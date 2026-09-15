.class public final synthetic Lkel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lkel;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lkel;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lkel;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    if-eq v0, v2, :cond_14

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eq v0, v3, :cond_b

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq p1, p2, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lkel;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbdyv;

    .line 25
    .line 26
    iget-object p0, p0, Lbdyv;->W:Lbfas;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lbfas;->c:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbdxy;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lbdxy;->c:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, v0, Lbdxy;->d:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    iget-wide v3, v0, Lbdxy;->b:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v1, v2}, Lbfas;->e(JLandroid/view/View;Landroid/view/View;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    if-eq v1, p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    if-eq p1, p2, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lkel;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbdyv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eq p1, v0, :cond_3

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lbdyv;->f()Landroid/view/Window;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbdyv;->j(Landroid/view/View;)V

    .line 103
    :cond_4
    :goto_0
    return-void

    .line 104
    .line 105
    :cond_5
    iget-object p0, p0, Lkel;->a:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v0, "CAR.PROJECTION.PRES"

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    sget v2, Lbecq;->a:I

    .line 118
    :cond_6
    move-object v2, p0

    .line 119
    .line 120
    check-cast v2, Lbdyv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1, v4}, Lbdyv;->r(Landroid/view/View;Z)V

    .line 124
    .line 125
    :cond_7
    check-cast p0, Lbdyv;

    .line 126
    .line 127
    iget-object v2, p0, Lbdyv;->M:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    if-eq v2, p1, :cond_9

    .line 138
    .line 139
    if-eq v2, p2, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    sget p1, Lbecq;->a:I

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0, v2, v4}, Lbdyv;->r(Landroid/view/View;Z)V

    .line 151
    .line 152
    :cond_9
    if-eqz p2, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lbdyv;->w(Landroid/view/View;)V

    .line 156
    .line 157
    :cond_a
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    iput-object p1, p0, Lbdyv;->M:Ljava/lang/ref/WeakReference;

    .line 163
    return-void

    .line 164
    .line 165
    :cond_b
    iget-object p0, p0, Lkel;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcvkl;

    .line 168
    .line 169
    iget-object v0, p0, Lcvkl;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lezp;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lezp;->hasFocus()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    iget-boolean v0, p0, Lcvkl;->a:Z

    .line 180
    .line 181
    if-nez v0, :cond_13

    .line 182
    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    if-nez p2, :cond_c

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_c
    new-array v0, v3, [I

    .line 189
    .line 190
    new-array v1, v3, [I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 197
    .line 198
    aget p1, v0, v4

    .line 199
    .line 200
    aget p2, v0, v2

    .line 201
    .line 202
    aget v0, v1, v4

    .line 203
    .line 204
    aget v1, v1, v2

    .line 205
    .line 206
    if-ge p1, v0, :cond_d

    .line 207
    :goto_1
    move v3, v2

    .line 208
    goto :goto_2

    .line 209
    .line 210
    :cond_d
    if-le p1, v0, :cond_e

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_e
    if-gt p2, v1, :cond_f

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_f
    :goto_2
    new-instance p1, Lejf;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v3}, Lejf;-><init>(I)V

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_10
    :goto_3
    new-instance p1, Lejf;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v2}, Lejf;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {p0, p1}, Lcvkl;->r(Lejf;)V

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_11
    iget-boolean p1, p0, Lcvkl;->a:Z

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lcvkl;->r(Lejf;)V

    .line 237
    :cond_12
    move v2, v4

    .line 238
    .line 239
    :cond_13
    :goto_5
    iput-boolean v2, p0, Lcvkl;->a:Z

    .line 240
    return-void

    .line 241
    .line 242
    :cond_14
    iget-object p0, p0, Lkel;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lkek;

    .line 245
    .line 246
    iget-object p2, p0, Lkek;->c:Landroid/view/ViewGroup;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_15

    .line 253
    .line 254
    iget-boolean v2, p0, Lkek;->d:Z

    .line 255
    .line 256
    if-eqz v2, :cond_19

    .line 257
    .line 258
    iget-object v2, p0, Lkek;->G:Ljxr;

    .line 259
    .line 260
    iget-object v3, p0, Lkek;->A:Landroid/view/View;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 264
    move-result-wide v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v4, v5}, Ljxr;->t(Landroid/view/View;J)V

    .line 268
    .line 269
    iput-object v1, p0, Lkek;->A:Landroid/view/View;

    .line 270
    goto :goto_8

    .line 271
    .line 272
    .line 273
    :cond_15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    :goto_6
    if-eqz v2, :cond_18

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 280
    move-result v3

    .line 281
    .line 282
    if-eqz v3, :cond_16

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :cond_16
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 286
    .line 287
    if-eqz v3, :cond_17

    .line 288
    .line 289
    check-cast v2, Landroid/view/ViewGroup;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 293
    move-result-object v2

    .line 294
    goto :goto_6

    .line 295
    :cond_17
    move-object v2, v1

    .line 296
    goto :goto_6

    .line 297
    .line 298
    :cond_18
    :goto_7
    iput-object v2, p0, Lkek;->A:Landroid/view/View;

    .line 299
    .line 300
    :cond_19
    :goto_8
    iget-boolean v2, p0, Lkek;->d:Z

    .line 301
    .line 302
    if-nez v2, :cond_1b

    .line 303
    .line 304
    if-eqz v0, :cond_1b

    .line 305
    .line 306
    if-eqz p1, :cond_1b

    .line 307
    .line 308
    instance-of v2, p1, Lkeo;

    .line 309
    .line 310
    if-eqz v2, :cond_1a

    .line 311
    goto :goto_9

    .line 312
    .line 313
    .line 314
    :cond_1a
    invoke-static {p1}, Ljrh;->m(Landroid/view/View;)Lkeq;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    iput-object v1, p0, Lkek;->z:Lkeq;

    .line 318
    goto :goto_a

    .line 319
    .line 320
    :cond_1b
    :goto_9
    iput-object v1, p0, Lkek;->z:Lkeq;

    .line 321
    .line 322
    :goto_a
    iget-boolean v1, p0, Lkek;->y:Z

    .line 323
    .line 324
    if-nez v1, :cond_1c

    .line 325
    goto :goto_b

    .line 326
    .line 327
    :cond_1c
    if-eqz v0, :cond_1d

    .line 328
    .line 329
    if-eqz p1, :cond_1d

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Ljrh;->m(Landroid/view/View;)Lkeq;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    if-ne p1, p2, :cond_1d

    .line 336
    .line 337
    iget-object p1, p0, Lkek;->G:Ljxr;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljxr;->s()V

    .line 341
    .line 342
    :cond_1d
    :goto_b
    iget-boolean p1, p0, Lkek;->f:Z

    .line 343
    .line 344
    if-nez p1, :cond_1e

    .line 345
    .line 346
    iget-boolean p1, p0, Lkek;->e:Z

    .line 347
    .line 348
    if-nez p1, :cond_1e

    .line 349
    goto :goto_c

    .line 350
    .line 351
    :cond_1e
    iget-boolean p1, p0, Lkek;->d:Z

    .line 352
    .line 353
    if-eq p1, v0, :cond_1f

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 357
    .line 358
    :cond_1f
    :goto_c
    iput-boolean v0, p0, Lkek;->d:Z

    .line 359
    return-void

    .line 360
    .line 361
    :cond_20
    iget-object p0, p0, Lkel;->a:Ljava/lang/Object;

    .line 362
    .line 363
    instance-of p1, p2, Lkeo;

    .line 364
    .line 365
    if-ne v2, p1, :cond_21

    .line 366
    move-object p2, v1

    .line 367
    .line 368
    :cond_21
    check-cast p0, Lkeo;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p2}, Lkeo;->a(Landroid/view/View;)V

    .line 372
    return-void
.end method
