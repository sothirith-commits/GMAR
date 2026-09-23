.class public final Lbecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbecd;->c:I

    iput-object p2, p0, Lbecd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbecd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbecd;->c:I

    iput-object p1, p0, Lbecd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbecd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbecd;->c:I

    iput-object p2, p0, Lbecd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbecd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget p2, p0, Lbecd;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_4

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 p5, 0x3

    .line 10
    const/4 p6, 0x2

    .line 11
    if-eq p2, p6, :cond_3

    .line 12
    .line 13
    if-eq p2, p5, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    if-eq p2, p3, :cond_1

    .line 17
    .line 18
    sub-int/2addr p9, p7

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p2, p9, :cond_6

    .line 24
    .line 25
    if-eqz p9, :cond_6

    .line 26
    .line 27
    iget-object p2, p0, Lbecd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 30
    .line 31
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lbecd;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lbnxd;

    .line 38
    .line 39
    iget-object p2, p2, Lbnxd;->f:Lbnvv;

    .line 40
    .line 41
    iget-object p2, p2, Lbnvv;->c:Lbnwd;

    .line 42
    .line 43
    invoke-virtual {p2}, Llw;->k()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lbecd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, p9

    .line 53
    check-cast p2, Lbnxd;

    .line 54
    .line 55
    iget-object p2, p2, Lbnxd;->f:Lbnvv;

    .line 56
    .line 57
    iget-object p2, p2, Lbnvv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p2, p4, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbecd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Lbecd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/animation/LayoutTransition;

    .line 71
    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbecd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p2, p0, Lbecd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Landroid/animation/LayoutTransition;

    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object p1, p0, Lbecd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbecd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lbjly;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbjly;->h()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lbjly;->g:Lbjli;

    .line 106
    .line 107
    invoke-interface {p2}, Lbjli;->a()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array p7, p6, [F

    .line 112
    .line 113
    fill-array-data p7, :array_0

    .line 114
    .line 115
    .line 116
    const-string p8, "alpha"

    .line 117
    .line 118
    invoke-static {p2, p8, p7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-wide/16 p7, 0x15e

    .line 123
    .line 124
    invoke-virtual {p2, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object p7, Lbjji;->a:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    const/4 p8, 0x0

    .line 131
    invoke-virtual {p1, p7, p8}, Lbjly;->b(Landroid/view/animation/Interpolator;F)Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    .line 134
    move-result-object p7

    .line 135
    invoke-virtual {p2, p7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget-object p7, p1, Lbjly;->e:Lbjmc;

    .line 139
    .line 140
    iget-object p9, p1, Lbjly;->a:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {p9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, p7, Lbjmc;->h:F

    .line 147
    .line 148
    sub-float/2addr v0, v1

    .line 149
    invoke-virtual {p9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 150
    .line 151
    .line 152
    move-result p9

    .line 153
    iget v1, p7, Lbjmc;->i:F

    .line 154
    .line 155
    sub-float/2addr p9, v1

    .line 156
    iget-object v1, p1, Lbjly;->f:Lbjma;

    .line 157
    .line 158
    invoke-virtual {p7, v0, p9, p8}, Lbjmc;->b(FFF)Landroid/animation/Animator;

    .line 159
    .line 160
    .line 161
    move-result-object p7

    .line 162
    invoke-virtual {v1, p8}, Lbjma;->b(F)Landroid/animation/Animator;

    .line 163
    .line 164
    .line 165
    move-result-object p8

    .line 166
    new-instance p9, Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-direct {p9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    .line 170
    .line 171
    new-array p5, p5, [Landroid/animation/Animator;

    .line 172
    .line 173
    aput-object p2, p5, p4

    .line 174
    .line 175
    aput-object p7, p5, p3

    .line 176
    .line 177
    aput-object p8, p5, p6

    .line 178
    .line 179
    invoke-virtual {p9, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lbjlt;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lbjlt;-><init>(Lbjly;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p9, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p9}, Lbjly;->i(Landroid/animation/Animator;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lbjly;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    iget-object p1, p0, Lbecd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lxgh;

    .line 200
    .line 201
    iget-object p1, p1, Lxgh;->e:Lafbw;

    .line 202
    .line 203
    invoke-virtual {p1}, Lafbw;->d()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lbecd;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lbecd;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lbeci;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbeci;->getLayout()Landroid/text/Layout;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-nez p2, :cond_7

    .line 226
    .line 227
    :cond_6
    return-void

    .line 228
    :cond_7
    iget-object p3, p1, Lbeci;->e:Lbtqh;

    .line 229
    .line 230
    if-nez p3, :cond_8

    .line 231
    .line 232
    new-instance p3, Lbtqh;

    .line 233
    .line 234
    invoke-direct {p3}, Lbtqh;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p3, p1, Lbeci;->e:Lbtqh;

    .line 238
    .line 239
    :cond_8
    iget-object p1, p1, Lbeci;->e:Lbtqh;

    .line 240
    .line 241
    iget-object p3, p0, Lbecd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p1, p2, p3}, Lbtqh;->H(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
