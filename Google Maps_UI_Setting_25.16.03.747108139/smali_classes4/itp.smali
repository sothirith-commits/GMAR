.class final Litp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Litp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 3

    .line 1
    iget v0, p0, Litp;->a:I

    .line 2
    .line 3
    const-string v1, "Getting Y from unsupported mount content: "

    .line 4
    .line 5
    const-string v2, "Getting X from unsupported mount content: "

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ljbt;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    instance-of v0, p1, Lirl;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    check-cast p1, Ljbt;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljbt;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    instance-of v0, p1, Ljbt;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p1, Lirl;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Ljbt;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljbt;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1, v1}, Litq;->a(Landroid/view/View;Z)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-static {p1}, Litq;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Litq;->a(Landroid/view/View;Z)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    :goto_0
    int-to-float p1, p1

    .line 73
    add-float/2addr v0, p1

    .line 74
    return v0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_1
    instance-of v0, p1, Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    return p1

    .line 101
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    return p1

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "Getting width from unsupported mount content: "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_3
    instance-of v0, p1, Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    check-cast p1, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_4
    invoke-static {p1, p0}, Litq;->b(Ljava/lang/Object;Litr;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    cmpl-float p1, v0, p1

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    return v0

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v0, "Tried to get scale of view, but scaleX and scaleY are different"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :pswitch_5
    invoke-static {p1, p0}, Litq;->b(Ljava/lang/Object;Litr;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :pswitch_6
    instance-of v0, p1, Landroid/view/View;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    check-cast p1, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "Tried to get alpha of unsupported mount content: "

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_7
    instance-of v0, p1, Landroid/view/View;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    check-cast p1, Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    int-to-float p1, p1

    .line 255
    return p1

    .line 256
    :cond_9
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    int-to-float p1, p1

    .line 271
    return p1

    .line 272
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v1, "Getting height from unsupported mount content: "

    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_b
    instance-of v0, p1, Landroid/view/View;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    check-cast p1, Landroid/view/View;

    .line 294
    .line 295
    invoke-static {p1, v2}, Litq;->a(Landroid/view/View;Z)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    :cond_c
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-static {p1}, Litq;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v2}, Litq;->a(Landroid/view/View;Z)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    nop

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
    .locals 1

    .line 1
    iget v0, p0, Litp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "y"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "x"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "width"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "translation_y"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "translation_x"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "scale"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "rotation"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "alpha"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "height"

    .line 31
    .line 32
    return-object v0

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
    iget v0, p0, Litp;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    instance-of v0, p1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    instance-of v0, p1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    invoke-static {p1, p0}, Litq;->b(Ljava/lang/Object;Litr;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    invoke-static {p1, p0}, Litq;->b(Ljava/lang/Object;Litr;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    invoke-virtual {p0, p1, v1}, Litp;->d(Ljava/lang/Object;F)V

    .line 69
    .line 70
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
    iget v0, p0, Litp;->a:I

    .line 2
    .line 3
    const-string v1, "Setting Y on unsupported mount content: "

    .line 4
    .line 5
    const-string v2, "Setting X on unsupported mount content: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljbt;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    instance-of v0, p1, Lirl;

    .line 16
    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_0
    instance-of v0, p1, Ljbt;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lirl;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0, v1}, Litq;->a(Landroid/view/View;Z)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr p2, v0

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-static {p1}, Litq;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Litq;->a(Landroid/view/View;Z)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p2, v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    float-to-int p2, p2

    .line 80
    invoke-static {p1, p2, v0}, Lipo;->aw(Landroid/graphics/drawable/Drawable;II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :pswitch_1
    instance-of v0, p1, Ljbt;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v8, p1

    .line 107
    check-cast v8, Ljbt;

    .line 108
    .line 109
    instance-of p1, v8, Lirl;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    float-to-int p1, p2

    .line 114
    move-object v0, v8

    .line 115
    check-cast v0, Lirl;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lirl;->setAnimatedWidth(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v8}, Ljbt;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v8}, Ljbt;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-float p1, v4

    .line 130
    add-float/2addr p1, p2

    .line 131
    invoke-virtual {v8}, Ljbt;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    float-to-int v6, p1

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, Lipo;->at(IIIILjava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v8}, Litq;->d(Ljbt;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    float-to-int p2, p2

    .line 147
    invoke-virtual {v8}, Ljbt;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ge v3, v1, :cond_c

    .line 156
    .line 157
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-static {v1, p2, v0}, Lipo;->av(Landroid/graphics/drawable/Drawable;II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    instance-of v0, p1, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    move-object v5, p1

    .line 174
    check-cast v5, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float p1, v1

    .line 181
    add-float/2addr p1, p2

    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    float-to-int v3, p1

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v1 .. v6}, Lipo;->at(IIIILjava/lang/Object;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    float-to-int p2, p2

    .line 201
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p1, p2, v0}, Lipo;->av(Landroid/graphics/drawable/Drawable;II)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "Setting width on unsupported mount content: "

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :pswitch_2
    instance-of v0, p1, Landroid/view/View;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    check-cast p1, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2

    .line 263
    :pswitch_3
    instance-of v0, p1, Landroid/view/View;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    check-cast p1, Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :pswitch_4
    invoke-static {p1, p0}, Litq;->b(Ljava/lang/Object;Litr;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    invoke-static {p1, p0}, Litq;->b(Ljava/lang/Object;Litr;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    instance-of v0, p1, Landroid/view/View;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    check-cast p1, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 321
    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "Setting alpha on unsupported mount content: "

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p2

    .line 340
    :pswitch_7
    instance-of v0, p1, Ljbt;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    move-object v8, p1

    .line 345
    check-cast v8, Ljbt;

    .line 346
    .line 347
    instance-of p1, v8, Lirl;

    .line 348
    .line 349
    if-eqz p1, :cond_b

    .line 350
    .line 351
    float-to-int p1, p2

    .line 352
    move-object v0, v8

    .line 353
    check-cast v0, Lirl;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Lirl;->setAnimatedHeight(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    invoke-virtual {v8}, Ljbt;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v8}, Ljbt;->getLeft()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v8}, Ljbt;->getRight()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    int-to-float p1, v5

    .line 372
    add-float/2addr p1, p2

    .line 373
    float-to-int v7, p1

    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static/range {v4 .. v9}, Lipo;->at(IIIILjava/lang/Object;Z)V

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-static {v8}, Litq;->d(Ljbt;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_c

    .line 383
    .line 384
    float-to-int p2, p2

    .line 385
    invoke-virtual {v8}, Ljbt;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ge v3, v1, :cond_c

    .line 394
    .line 395
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    invoke-static {v1, v0, p2}, Lipo;->av(Landroid/graphics/drawable/Drawable;II)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    return-void

    .line 408
    :cond_d
    instance-of v0, p1, Landroid/view/View;

    .line 409
    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    move-object v5, p1

    .line 413
    check-cast v5, Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float p1, v2

    .line 420
    add-float/2addr p1, p2

    .line 421
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    float-to-int v4, p1

    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-static/range {v1 .. v6}, Lipo;->at(IIIILjava/lang/Object;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_e
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    float-to-int p2, p2

    .line 440
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {p1, v0, p2}, Lipo;->av(Landroid/graphics/drawable/Drawable;II)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_f
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 455
    .line 456
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string v0, "Setting height on unsupported mount content: "

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p2

    .line 474
    :cond_10
    check-cast p1, Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_11
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    .line 481
    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    check-cast p1, Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/view/View;

    .line 491
    .line 492
    invoke-static {v0, v3}, Litq;->a(Landroid/view/View;Z)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    sub-float/2addr p2, v0

    .line 497
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_12
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    invoke-static {p1}, Litq;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v3}, Litq;->a(Landroid/view/View;Z)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 520
    .line 521
    sub-float/2addr p2, v0

    .line 522
    float-to-int p2, p2

    .line 523
    invoke-static {p1, v1, p2}, Lipo;->aw(Landroid/graphics/drawable/Drawable;II)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_13
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 528
    .line 529
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p2

    .line 545
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

.method public final e(Luag;)F
    .locals 6

    .line 1
    iget v0, p0, Litp;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Luag;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object p1, p1, Luag;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    iget-object p1, p1, Luag;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    iget-object p1, p1, Luag;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lisa;

    .line 40
    .line 41
    iget p1, p1, Lisa;->p:F

    .line 42
    .line 43
    return p1

    .line 44
    :cond_0
    return v2

    .line 45
    :pswitch_3
    iget-object p1, p1, Luag;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p1, Lisa;

    .line 50
    .line 51
    iget p1, p1, Lisa;->o:F

    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    return v2

    .line 55
    :pswitch_4
    iget-object p1, p1, Luag;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast p1, Lisa;

    .line 60
    .line 61
    iget-wide v2, p1, Lisa;->H:J

    .line 62
    .line 63
    const-wide/32 v4, 0x80000

    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lisa;->b()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    return v1

    .line 79
    :pswitch_5
    iget-object p1, p1, Luag;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    check-cast p1, Lisa;

    .line 84
    .line 85
    invoke-virtual {p1}, Lisa;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget p1, p1, Lisa;->n:F

    .line 92
    .line 93
    return p1

    .line 94
    :cond_3
    return v2

    .line 95
    :pswitch_6
    iget-object p1, p1, Luag;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast p1, Lisa;

    .line 100
    .line 101
    invoke-virtual {p1}, Lisa;->H()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget p1, p1, Lisa;->m:F

    .line 108
    .line 109
    return p1

    .line 110
    :cond_4
    return v1

    .line 111
    :pswitch_7
    iget-object p1, p1, Luag;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float p1, p1

    .line 120
    return p1

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
