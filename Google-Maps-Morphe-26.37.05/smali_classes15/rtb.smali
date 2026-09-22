.class public final synthetic Lrtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrtb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbguc;)V
    .locals 3

    .line 1
    iget p0, p0, Lrtb;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const v1, 0x7f0802c2

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lbmei;

    .line 13
    .line 14
    sget-object p0, Lbmge;->a:Lbhbh;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Lanfy;

    .line 21
    .line 22
    invoke-virtual {p2}, Lanfy;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p2, Lanfy;

    .line 27
    .line 28
    invoke-virtual {p2}, Lanfy;->n()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p2, Lanfy;

    .line 47
    .line 48
    sget-object p0, Lanef;->a:Lbgtn;

    .line 49
    .line 50
    invoke-virtual {p2}, Lanfy;->m()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p2, Lanfy;

    .line 55
    .line 56
    sget-object p0, Lanef;->a:Lbgtn;

    .line 57
    .line 58
    invoke-virtual {p2}, Lanfy;->n()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    check-cast p2, Lbmja;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lbmja;->m()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v1}, Ljde;->a(Landroid/content/Context;I)Ljde;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljde;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    check-cast p2, Lbmja;

    .line 95
    .line 96
    sget p0, Lamwp;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lbmja;->m()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_a
    sget p0, Lamwp;->a:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v1}, Ljde;->a(Landroid/content/Context;I)Ljde;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljde;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-wide/16 p1, 0x12c

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v0, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-wide/16 v0, 0x1f4

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v0, Laafr;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-direct {v0, p1, v1}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Laafr;

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    invoke-direct {p1, p2, v0}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_d
    check-cast p2, Lzzd;

    .line 195
    .line 196
    sget p0, Lzzc;->a:I

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Lzzd;->h()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_e
    check-cast p2, Lwnb;

    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    iput-boolean p0, p2, Lwnb;->g:Z

    .line 209
    .line 210
    invoke-virtual {p2}, Lwnb;->d()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_f
    check-cast p2, Lbmia;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, v1}, Ljde;->a(Landroid/content/Context;I)Ljde;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p1, Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljde;->start()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_10
    check-cast p2, Lbmia;

    .line 234
    .line 235
    invoke-static {p1}, Lvlq;->T(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_11
    check-cast p2, Lsfw;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-boolean p0, p2, Lsfw;->d:Z

    .line 245
    .line 246
    if-eqz p0, :cond_0

    .line 247
    .line 248
    invoke-static {p1}, Lsda;->cc(Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    :cond_0
    return-void

    .line 252
    :pswitch_12
    check-cast p2, Lbmia;

    .line 253
    .line 254
    invoke-static {p1}, Lvlq;->T(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_13
    check-cast p2, Lbmia;

    .line 259
    .line 260
    invoke-static {p1}, Lvlq;->T(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
