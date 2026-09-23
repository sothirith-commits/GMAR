.class public final Lbieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbieb;->b:I

    iput-object p1, p0, Lbieb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbieb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbieb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lbieb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbieb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbukb;

    .line 9
    .line 10
    iget-object p1, p1, Lbukb;->a:Lbuka;

    .line 11
    .line 12
    invoke-interface {p1}, Lbuka;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lbieb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbpfy;

    .line 29
    .line 30
    iget-object v0, v0, Lbpfy;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lbieb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbpfq;

    .line 49
    .line 50
    iget-object v0, v0, Lbpfq;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lbieb;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbpfq;

    .line 72
    .line 73
    iget-object v0, v0, Lbpfq;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lbieb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbpec;

    .line 92
    .line 93
    iget-object v1, v0, Lbpec;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbpgu;

    .line 110
    .line 111
    iput p1, v2, Lbpgu;->j:F

    .line 112
    .line 113
    iput p1, v2, Lbpgu;->k:F

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const v4, 0x3e428f5c    # 0.19f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v3, v5, v4, v5, p1}, Lbosp;->a(FFFFF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iput v3, v2, Lbpgu;->n:F

    .line 126
    .line 127
    invoke-virtual {v2}, Lbpdb;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Lbpec;->postInvalidateOnAnimation()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, Lbieb;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/widget/ImageButton;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v0, p0, Lbieb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lboyd;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lboyd;->a(F)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v0, p0, Lbieb;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lfp;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lfp;->b(F)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object p1, p0, Lbieb;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lbpbc;

    .line 192
    .line 193
    iget-object v0, p1, Lbpbc;->f:Landroid/animation/TimeInterpolator;

    .line 194
    .line 195
    iget-object v1, p1, Lbpbc;->e:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object p1, p1, Lbpbc;->b:Lbpbh;

    .line 206
    .line 207
    iput v0, p1, Lbpbh;->e:F

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, [F

    .line 215
    .line 216
    iget-object v0, p0, Lbieb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b([F)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/high16 v0, 0x437f0000    # 255.0f

    .line 235
    .line 236
    mul-float/2addr v0, p1

    .line 237
    iget-object v1, p0, Lbieb;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lbovq;

    .line 240
    .line 241
    iget-object v2, v1, Lbovq;->j:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    float-to-int v0, v0

    .line 244
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 245
    .line 246
    .line 247
    iput p1, v1, Lbovq;->s:F

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, p0, Lbieb;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iget-object v0, p0, Lbieb;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
