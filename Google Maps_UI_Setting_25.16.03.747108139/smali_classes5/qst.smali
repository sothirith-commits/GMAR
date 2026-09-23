.class public final synthetic Lqst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqst;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbdkf;)V
    .locals 4

    .line 1
    iget v0, p0, Lqst;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const v2, 0x7f08028f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lbiif;

    .line 13
    .line 14
    sget-object p2, Lbigv;->a:Lbdkm;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Lbiid;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, v2}, Lgzr;->a(Landroid/content/Context;I)Lgzr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lgzr;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p2, Lbidl;

    .line 40
    .line 41
    sget-object p2, Lbifs;->a:Lbdrg;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p2, Lahiz;

    .line 48
    .line 49
    invoke-interface {p2}, Lahiz;->n()Lbdkc;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p2, Lahiz;

    .line 54
    .line 55
    invoke-interface {p2}, Lahiz;->o()Lbdkc;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast p2, Lataw;

    .line 70
    .line 71
    sget-object p1, Lasti;->a:Lbdqg;

    .line 72
    .line 73
    invoke-interface {p2}, Lataw;->r()Lbdkc;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    check-cast p2, Lahiz;

    .line 82
    .line 83
    sget-object p1, Lahgv;->a:Lbdjo;

    .line 84
    .line 85
    invoke-interface {p2}, Lahiz;->n()Lbdkc;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    check-cast p2, Lahiz;

    .line 90
    .line 91
    sget-object p1, Lahgv;->a:Lbdjo;

    .line 92
    .line 93
    invoke-interface {p2}, Lahiz;->o()Lbdkc;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    sget-object p2, Lagzu;->a:Lbdqg;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, v2}, Lgzr;->a(Landroid/content/Context;I)Lgzr;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lgzr;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_b
    check-cast p2, Lbihx;

    .line 117
    .line 118
    sget-object v0, Lagzu;->a:Lbdqg;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Lbihx;->e()Lbdkc;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_c
    sget p2, Lagzq;->a:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, v2}, Lgzr;->a(Landroid/content/Context;I)Lgzr;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lgzr;->start()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    check-cast p2, Lbihx;

    .line 147
    .line 148
    sget v0, Lagzq;->a:I

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lbihx;->e()Lbdkc;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-wide/16 v0, 0x12c

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-wide/16 v1, 0x1f4

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lwnp;

    .line 196
    .line 197
    const/16 v2, 0xe

    .line 198
    .line 199
    invoke-direct {v1, p1, v2}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lwnp;

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    invoke-direct {v0, p2, v1}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_10
    check-cast p2, Ltby;

    .line 230
    .line 231
    invoke-interface {p2}, Ltby;->k()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_11
    check-cast p2, Lpgo;

    .line 236
    .line 237
    invoke-interface {p2, p1}, Lpgo;->c(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_12
    check-cast p2, Lbiid;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2, v2}, Lgzr;->a(Landroid/content/Context;I)Lgzr;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p1, Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lgzr;->start()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
