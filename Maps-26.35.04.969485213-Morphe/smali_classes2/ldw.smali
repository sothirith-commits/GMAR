.class final Lldw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lldw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lldw;->a:I

    .line 3
    .line 4
    const-string v1, "Getting Y from unsupported mount content: "

    .line 5
    .line 6
    const-string v2, "Getting X from unsupported mount content: "

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    instance-of p0, p1, Llmb;

    .line 12
    .line 13
    if-eqz p0, :cond_b

    .line 14
    .line 15
    instance-of p0, p1, Llbr;

    .line 16
    .line 17
    if-eqz p0, :cond_b

    .line 18
    .line 19
    check-cast p1, Llmb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Llmb;->getY()F

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :pswitch_0
    instance-of p0, p1, Llmb;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    instance-of p0, p1, Llbr;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p1, Llmb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Llmb;->getX()F

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    .line 41
    :cond_0
    instance-of p0, p1, Landroid/view/View;

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lldx;->a(Landroid/view/View;Z)F

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    :cond_1
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lldx;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lldx;->a(Landroid/view/View;Z)F

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    int-to-float p1, p1

    .line 73
    add-float/2addr p0, p1

    .line 74
    return p0

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    .line 90
    :pswitch_1
    instance-of p0, p1, Landroid/view/View;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    return p0

    .line 101
    .line 102
    :cond_3
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 114
    move-result p0

    .line 115
    int-to-float p0, p0

    .line 116
    return p0

    .line 117
    .line 118
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    const-string v0, "Getting width from unsupported mount content: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    .line 134
    :pswitch_2
    instance-of p0, p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    .line 145
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    .line 159
    :pswitch_3
    instance-of p0, p1, Landroid/view/View;

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    check-cast p1, Landroid/view/View;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    .line 170
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    .line 184
    .line 185
    :pswitch_4
    invoke-static {p1, p0}, Lldx;->b(Ljava/lang/Object;Lldy;)Landroid/view/View;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 190
    move-result p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 194
    move-result p0

    .line 195
    .line 196
    cmpl-float p0, p1, p0

    .line 197
    .line 198
    if-nez p0, :cond_7

    .line 199
    return p1

    .line 200
    .line 201
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string p1, "Tried to get scale of view, but scaleX and scaleY are different"

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0

    .line 208
    .line 209
    .line 210
    :pswitch_5
    invoke-static {p1, p0}, Lldx;->b(Ljava/lang/Object;Lldy;)Landroid/view/View;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    .line 218
    :pswitch_6
    instance-of p0, p1, Landroid/view/View;

    .line 219
    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    check-cast p1, Landroid/view/View;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    .line 229
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    const-string v0, "Tried to get alpha of unsupported mount content: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    .line 244
    .line 245
    :pswitch_7
    instance-of p0, p1, Landroid/view/View;

    .line 246
    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    check-cast p1, Landroid/view/View;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 253
    move-result p0

    .line 254
    int-to-float p0, p0

    .line 255
    return p0

    .line 256
    .line 257
    :cond_9
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    if-eqz p0, :cond_a

    .line 260
    .line 261
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 269
    move-result p0

    .line 270
    int-to-float p0, p0

    .line 271
    return p0

    .line 272
    .line 273
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    const-string v0, "Getting height from unsupported mount content: "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0

    .line 288
    .line 289
    :cond_b
    instance-of p0, p1, Landroid/view/View;

    .line 290
    const/4 v0, 0x0

    .line 291
    .line 292
    if-eqz p0, :cond_c

    .line 293
    .line 294
    check-cast p1, Landroid/view/View;

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, Lldx;->a(Landroid/view/View;Z)F

    .line 298
    move-result p0

    .line 299
    return p0

    .line 300
    .line 301
    :cond_c
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    if-eqz p0, :cond_d

    .line 304
    .line 305
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lldx;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v0}, Lldx;->a(Landroid/view/View;Z)F

    .line 313
    move-result p0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 320
    int-to-float p1, p1

    .line 321
    add-float/2addr p0, p1

    .line 322
    return p0

    .line 323
    .line 324
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lldw;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    const-string p0, "y"

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_0
    const-string p0, "x"

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_1
    const-string p0, "width"

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_2
    const-string p0, "translation_y"

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_3
    const-string p0, "translation_x"

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_4
    const-string p0, "scale"

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_5
    const-string p0, "rotation"

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_6
    const-string p0, "alpha"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_7
    const-string p0, "height"

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lldw;->a:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    instance-of p0, p1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    instance-of p0, p1, Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_1
    instance-of p0, p1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_2
    instance-of p0, p1, Landroid/view/View;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :pswitch_3
    invoke-static {p1, p0}, Lldx;->b(Ljava/lang/Object;Lldy;)Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :pswitch_4
    invoke-static {p1, p0}, Lldx;->b(Ljava/lang/Object;Lldy;)Landroid/view/View;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :pswitch_5
    invoke-virtual {p0, p1, v1}, Lldw;->d(Ljava/lang/Object;F)V

    .line 71
    :cond_0
    :pswitch_6
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;F)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lldw;->a:I

    .line 3
    .line 4
    const-string v1, "Setting Y on unsupported mount content: "

    .line 5
    .line 6
    const-string v2, "Setting X on unsupported mount content: "

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    instance-of p0, p1, Llmb;

    .line 13
    .line 14
    if-eqz p0, :cond_f

    .line 15
    .line 16
    instance-of p0, p1, Llbr;

    .line 17
    .line 18
    if-eqz p0, :cond_f

    .line 19
    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    instance-of p0, p1, Llmb;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    instance-of p0, p1, Llbr;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    instance-of p0, p1, Landroid/view/View;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lldx;->a(Landroid/view/View;Z)F

    .line 55
    move-result p0

    .line 56
    sub-float/2addr p2, p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lldx;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lldx;->a(Landroid/view/View;Z)F

    .line 74
    move-result p0

    .line 75
    sub-float/2addr p2, p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 82
    float-to-int p2, p2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Ljri;->w(Landroid/graphics/drawable/Drawable;II)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    .line 106
    :pswitch_1
    instance-of p0, p1, Llmb;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    move-object v8, p1

    .line 110
    .line 111
    check-cast v8, Llmb;

    .line 112
    .line 113
    instance-of p0, v8, Llbr;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    float-to-int p0, p2

    .line 117
    move-object p1, v8

    .line 118
    .line 119
    check-cast p1, Llbr;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Llbr;->setAnimatedWidth(I)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v8}, Llmb;->getLeft()I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Llmb;->getTop()I

    .line 131
    move-result v5

    .line 132
    int-to-float p0, v4

    .line 133
    add-float/2addr p0, p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Llmb;->getBottom()I

    .line 137
    move-result v7

    .line 138
    float-to-int v6, p0

    .line 139
    const/4 v9, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v4 .. v9}, Ljri;->t(IIIILjava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v8}, Lldx;->d(Llmb;)Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    float-to-int p1, p2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Llmb;->getHeight()I

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    move-result v0

    .line 158
    .line 159
    if-ge v3, v0, :cond_b

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p1, p2}, Ljri;->v(Landroid/graphics/drawable/Drawable;II)V

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_4
    instance-of p0, p1, Landroid/view/View;

    .line 174
    .line 175
    if-eqz p0, :cond_5

    .line 176
    move-object v4, p1

    .line 177
    .line 178
    check-cast v4, Landroid/view/View;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 182
    move-result v0

    .line 183
    int-to-float p0, v0

    .line 184
    add-float/2addr p0, p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 192
    move-result v3

    .line 193
    float-to-int v2, p0

    .line 194
    const/4 v5, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v0 .. v5}, Ljri;->t(IIIILjava/lang/Object;Z)V

    .line 198
    return-void

    .line 199
    .line 200
    :cond_5
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    if-eqz p0, :cond_6

    .line 203
    float-to-int p0, p2

    .line 204
    .line 205
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 213
    move-result p2

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p0, p2}, Ljri;->v(Landroid/graphics/drawable/Drawable;II)V

    .line 217
    return-void

    .line 218
    .line 219
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    const-string p2, "Setting width on unsupported mount content: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0

    .line 238
    .line 239
    :pswitch_2
    instance-of p0, p1, Landroid/view/View;

    .line 240
    .line 241
    if-eqz p0, :cond_7

    .line 242
    .line 243
    check-cast p1, Landroid/view/View;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 247
    return-void

    .line 248
    .line 249
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p0

    .line 266
    .line 267
    :pswitch_3
    instance-of p0, p1, Landroid/view/View;

    .line 268
    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    check-cast p1, Landroid/view/View;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 275
    return-void

    .line 276
    .line 277
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p0

    .line 294
    .line 295
    .line 296
    :pswitch_4
    invoke-static {p1, p0}, Lldx;->b(Ljava/lang/Object;Lldy;)Landroid/view/View;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 304
    return-void

    .line 305
    .line 306
    .line 307
    :pswitch_5
    invoke-static {p1, p0}, Lldx;->b(Ljava/lang/Object;Lldy;)Landroid/view/View;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_6
    instance-of p0, p1, Landroid/view/View;

    .line 315
    .line 316
    if-eqz p0, :cond_9

    .line 317
    .line 318
    check-cast p1, Landroid/view/View;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 322
    return-void

    .line 323
    .line 324
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    const-string p2, "Setting alpha on unsupported mount content: "

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p0

    .line 343
    .line 344
    :pswitch_7
    instance-of p0, p1, Llmb;

    .line 345
    .line 346
    if-eqz p0, :cond_c

    .line 347
    move-object v8, p1

    .line 348
    .line 349
    check-cast v8, Llmb;

    .line 350
    .line 351
    instance-of p0, v8, Llbr;

    .line 352
    .line 353
    if-eqz p0, :cond_a

    .line 354
    float-to-int p0, p2

    .line 355
    move-object p1, v8

    .line 356
    .line 357
    check-cast p1, Llbr;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p0}, Llbr;->setAnimatedHeight(I)V

    .line 361
    goto :goto_2

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {v8}, Llmb;->getTop()I

    .line 365
    move-result v5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Llmb;->getLeft()I

    .line 369
    move-result v4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Llmb;->getRight()I

    .line 373
    move-result v6

    .line 374
    int-to-float p0, v5

    .line 375
    add-float/2addr p0, p2

    .line 376
    float-to-int v7, p0

    .line 377
    const/4 v9, 0x0

    .line 378
    .line 379
    .line 380
    invoke-static/range {v4 .. v9}, Ljri;->t(IIIILjava/lang/Object;Z)V

    .line 381
    .line 382
    .line 383
    :goto_2
    invoke-static {v8}, Lldx;->d(Llmb;)Ljava/util/List;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    if-eqz p0, :cond_b

    .line 387
    float-to-int p1, p2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Llmb;->getWidth()I

    .line 391
    move-result p2

    .line 392
    .line 393
    .line 394
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 395
    move-result v0

    .line 396
    .line 397
    if-ge v3, v0, :cond_b

    .line 398
    .line 399
    .line 400
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    invoke-static {v0, p2, p1}, Ljri;->v(Landroid/graphics/drawable/Drawable;II)V

    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    goto :goto_3

    .line 410
    :cond_b
    return-void

    .line 411
    .line 412
    :cond_c
    instance-of p0, p1, Landroid/view/View;

    .line 413
    .line 414
    if-eqz p0, :cond_d

    .line 415
    move-object v4, p1

    .line 416
    .line 417
    check-cast v4, Landroid/view/View;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 421
    move-result v1

    .line 422
    int-to-float p0, v1

    .line 423
    add-float/2addr p0, p2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 427
    move-result v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 431
    move-result v2

    .line 432
    float-to-int v3, p0

    .line 433
    const/4 v5, 0x0

    .line 434
    .line 435
    .line 436
    invoke-static/range {v0 .. v5}, Ljri;->t(IIIILjava/lang/Object;Z)V

    .line 437
    return-void

    .line 438
    .line 439
    :cond_d
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    if-eqz p0, :cond_e

    .line 442
    float-to-int p0, p2

    .line 443
    .line 444
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 448
    move-result-object p2

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 452
    move-result p2

    .line 453
    .line 454
    .line 455
    invoke-static {p1, p2, p0}, Ljri;->v(Landroid/graphics/drawable/Drawable;II)V

    .line 456
    return-void

    .line 457
    .line 458
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    const-string p2, "Setting height on unsupported mount content: "

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 476
    throw p0

    .line 477
    .line 478
    :cond_f
    instance-of p0, p1, Landroid/view/View;

    .line 479
    .line 480
    if-eqz p0, :cond_10

    .line 481
    .line 482
    check-cast p1, Landroid/view/View;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 486
    move-result-object p0

    .line 487
    .line 488
    check-cast p0, Landroid/view/View;

    .line 489
    .line 490
    .line 491
    invoke-static {p0, v3}, Lldx;->a(Landroid/view/View;Z)F

    .line 492
    move-result p0

    .line 493
    sub-float/2addr p2, p0

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 497
    return-void

    .line 498
    .line 499
    :cond_10
    instance-of p0, p1, Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    if-eqz p0, :cond_11

    .line 502
    .line 503
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Lldx;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    .line 510
    invoke-static {p0, v3}, Lldx;->a(Landroid/view/View;Z)F

    .line 511
    move-result p0

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 518
    sub-float/2addr p2, p0

    .line 519
    float-to-int p0, p2

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v0, p0}, Ljri;->w(Landroid/graphics/drawable/Drawable;II)V

    .line 523
    return-void

    .line 524
    .line 525
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 526
    .line 527
    .line 528
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    move-result-object p1

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    .line 540
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 541
    throw p0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lxii;)F
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lldw;->a:I

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p1, Lxii;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 15
    int-to-float p0, p0

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p1, Lxii;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 23
    int-to-float p0, p0

    .line 24
    return p0

    .line 25
    .line 26
    :pswitch_1
    iget-object p0, p1, Lxii;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    return p0

    .line 35
    .line 36
    :pswitch_2
    iget-object p0, p1, Lxii;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast p0, Llcg;

    .line 41
    .line 42
    iget p0, p0, Llcg;->q:F

    .line 43
    return p0

    .line 44
    :cond_0
    return v1

    .line 45
    .line 46
    :pswitch_3
    iget-object p0, p1, Lxii;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    check-cast p0, Llcg;

    .line 51
    .line 52
    iget p0, p0, Llcg;->p:F

    .line 53
    return p0

    .line 54
    :cond_1
    return v1

    .line 55
    .line 56
    :pswitch_4
    iget-object p0, p1, Lxii;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast p0, Llcg;

    .line 61
    .line 62
    iget-wide v1, p0, Llcg;->I:J

    .line 63
    .line 64
    .line 65
    const-wide/32 v3, 0x80000

    .line 66
    and-long/2addr v1, v3

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long p1, v1, v3

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Llcg;->b()F

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    return v0

    .line 79
    .line 80
    :pswitch_5
    iget-object p0, p1, Lxii;->c:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    check-cast p0, Llcg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Llcg;->J()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p0, p0, Llcg;->o:F

    .line 93
    return p0

    .line 94
    :cond_3
    return v1

    .line 95
    .line 96
    :pswitch_6
    iget-object p0, p1, Lxii;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    check-cast p0, Llcg;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Llcg;->H()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget p0, p0, Llcg;->n:F

    .line 109
    return p0

    .line 110
    :cond_4
    return v0

    .line 111
    .line 112
    :pswitch_7
    iget-object p0, p1, Lxii;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 118
    move-result p0

    .line 119
    int-to-float p0, p0

    .line 120
    return p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
