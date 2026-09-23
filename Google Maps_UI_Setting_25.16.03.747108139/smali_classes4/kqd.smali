.class public final Lkqd;
.super Lbdhd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdhd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/view/View;)Lkpt;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const v0, 0x7f0b05a1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lkpt;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lkpt;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v1, Lkpt;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lkpt;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public final a(Lbdki;Ljava/lang/Object;Lbdjs;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object p3, p3, Lbdjs;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lkqb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkqb;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    instance-of p1, p2, Lhog;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p2, Lhog;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lhog;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_1
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    instance-of p1, p2, Lhoi;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p2, Lhoi;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->j(Lhoi;)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_2
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    instance-of p1, p2, Landroid/animation/Animator$AnimatorListener;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v1

    .line 71
    :pswitch_3
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    instance-of p1, p2, Lhnk;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    check-cast p2, Lhnk;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lhnk;)V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    return v1

    .line 88
    :pswitch_4
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    instance-of p1, p2, Lhnj;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    check-cast p2, Lhnj;

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Lhnj;)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    return v1

    .line 105
    :pswitch_5
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    instance-of p1, p2, Lkpw;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast p2, Lkpw;

    .line 116
    .line 117
    invoke-interface {p2, p3}, Lkpw;->a(Lcom/airbnb/lottie/LottieAnimationView;)Lhot;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Lhot;)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_5
    return v1

    .line 126
    :pswitch_6
    invoke-static {p3}, Lkqd;->c(Landroid/view/View;)Lkpt;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    return v1

    .line 133
    :cond_6
    if-nez p2, :cond_7

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    iput-object p2, p1, Lkpt;->b:Lkpu;

    .line 137
    .line 138
    invoke-virtual {p1}, Lkpt;->c()V

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    instance-of p3, p2, Lkpu;

    .line 143
    .line 144
    if-nez p3, :cond_8

    .line 145
    .line 146
    return v1

    .line 147
    :cond_8
    check-cast p2, Lkpu;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lkpt;->a(Lkpu;)V

    .line 150
    .line 151
    .line 152
    return v0

    .line 153
    :pswitch_7
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    .line 159
    instance-of p1, p2, Landroid/widget/ImageView$ScaleType;

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    check-cast p2, Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_9
    return v1

    .line 170
    :pswitch_8
    instance-of p1, p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 175
    .line 176
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Z)V

    .line 187
    .line 188
    .line 189
    return v0

    .line 190
    :cond_a
    return v1

    .line 191
    :pswitch_9
    invoke-static {p3}, Lkqd;->c(Landroid/view/View;)Lkpt;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz p3, :cond_c

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iput-boolean p2, p1, Lkpt;->a:Z

    .line 209
    .line 210
    return v0

    .line 211
    :cond_c
    :goto_0
    return v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
