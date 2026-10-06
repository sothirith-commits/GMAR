.class public final Lbtzt;
.super Lbtxr;
.source "PG"


# instance fields
.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtxr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    const p3, 0x7f0e0348

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lbtzt;->d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string p2, "DisplayLogoResId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget-object p2, p0, Lbtzt;->d:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0b0be1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Lbtxf;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 39
    .line 40
    iget-object p2, p0, Lbtzt;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    const p3, 0x7f0b0bec

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object p3, p0, Lbtzt;->b:Lcoji;

    .line 52
    .line 53
    iget-object p3, p3, Lcoji;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object p2, p0, Lbtzt;->b:Lcoji;

    .line 77
    .line 78
    iget-object p2, p2, Lcoji;->e:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lbtxn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object p3, p0, Lbtzt;->d:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b0bd2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    check-cast p3, Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object v1, Lbtxl;->c:Lbunv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    sget-object v2, Lcqmw;->a:Lcqmw;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcqmw;->b()Lcqmx;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1}, Lcqmx;->a(Landroid/content/Context;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    const v2, 0x7f070c26

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 150
    .line 151
    :cond_1
    iget-object p1, p0, Lbtzt;->b:Lcoji;

    .line 152
    .line 153
    iget-object p1, p1, Lcoji;->d:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    const v1, 0x7f1428ae

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    new-instance v1, Landroid/text/SpannableString;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    new-instance v2, Lbtzs;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, p0, p2}, Lbtzs;-><init>(Lbtzt;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    move-result p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2, v0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lbtxn;->j(Landroid/content/Context;)Z

    .line 208
    move-result p1

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 217
    .line 218
    :cond_3
    new-instance p1, Lozi;

    .line 219
    const/4 p2, 0x7

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p2}, Lozi;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    .line 230
    :goto_0
    iget-object p0, p0, Lbtzt;->d:Landroid/widget/LinearLayout;

    .line 231
    return-object p0
.end method

.method public final c()Lcojs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtzt;->d:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lbtzt;->d:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbtzt;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-wide/16 v2, 0x96

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    int-to-long v2, v0

    .line 43
    .line 44
    const-wide/16 v4, 0x50

    .line 45
    mul-long/2addr v2, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbtzi;->u()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lbtzi;->h(ZLbh;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbtzt;->b:Lcoji;

    .line 18
    .line 19
    iget-object v0, v0, Lcoji;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbtxn;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 39
    .line 40
    sget-object v0, Lbtxl;->b:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v1, Lcqmn;->a:Lcqmn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcqmn;->b()Lcqmo;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcqmo;->a(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbtxl;->b(Z)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lbtzi;->d()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lbtzi;->c()V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
