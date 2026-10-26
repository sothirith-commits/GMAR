.class public final Laaiz;
.super Laagu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laagu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e0217

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p1, p0, Laaiz;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object p1, p0, Lao;->n:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string p2, "DisplayLogoResId"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Laaiz;->d:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const p3, 0x7f0b0910

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2, p3}, Laagh;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Laaiz;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const p3, 0x7f0b091b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p3, p0, Laaiz;->b:Lakqz;

    .line 51
    .line 52
    iget-object p3, p3, Lakqz;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Laaiz;->b:Lakqz;

    .line 76
    .line 77
    iget-object p2, p2, Lakqz;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Laagp;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object p3, p0, Laaiz;->d:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const v1, 0x7f0b0901

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v1, Laagn;->c:Laasa;

    .line 101
    .line 102
    invoke-virtual {p0}, Lao;->v()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lalvu;->a:Lalvu;

    .line 107
    .line 108
    invoke-virtual {v2}, Lalvu;->b()Lalvv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v1}, Lalvv;->a(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    invoke-virtual {p0}, Lao;->w()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v2, 0x7f070958

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p1, p0, Laaiz;->b:Lakqz;

    .line 149
    .line 150
    iget-object p1, p1, Lakqz;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, Lao;->w()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const v1, 0x7f14273f

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/text/SpannableString;

    .line 173
    .line 174
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Laaiy;

    .line 178
    .line 179
    invoke-direct {v2, p0, p2}, Laaiy;-><init>(Laaiz;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v1, v2, v0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Laagp;->k(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 213
    .line 214
    .line 215
    :cond_2
    new-instance p1, Lnjy;

    .line 216
    .line 217
    const/4 p2, 0x4

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {p1, p2, v1}, Lnjy;-><init>(I[B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object p0, p0, Laaiz;->d:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    return-object p0
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laagu;->l()Laain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laain;->ap()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laagu;->l()Laain;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p0}, Laain;->ah(ZLao;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laaiz;->b:Lakqz;

    .line 17
    .line 18
    iget-object v0, v0, Lakqz;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Laagp;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Laagu;->l()Laain;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Laagn;->c:Laasa;

    .line 37
    .line 38
    sget-object v0, Laagn;->b:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v1, Lalvl;->a:Lalvl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lalvl;->b()Lalvm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Lalvm;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Laagn;->b(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Laagu;->l()Laain;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Laain;->m()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Laagu;->l()Laain;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Laain;->l()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final ai(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lakrj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Laaiz;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Laaiz;->d:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laaiz;->d:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    const-wide/16 v4, 0x50

    .line 44
    .line 45
    mul-long/2addr v2, v4

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
