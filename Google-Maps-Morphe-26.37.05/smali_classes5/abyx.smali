.class public final Labyx;
.super Labyu;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public ak:Lacby;

.field public al:Lntx;

.field public am:Lbekv;

.field private an:F

.field private ao:F

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lgfz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labyu;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final aj()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labyu;->aj()V

    .line 4
    .line 5
    iget-object v0, p0, Labyx;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "input_method"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Labyx;->c:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 40
    :cond_1
    return-void
.end method

.method public final al()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labyu;->al()V

    .line 4
    .line 5
    iget-object v0, p0, Lnwo;->aj:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lghh;

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lghh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    sget-object p0, Lgeo;->a:[I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final h(Lgfz;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Labyx;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Labyx;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Labyx;->d:Lgfz;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lgeo;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lgeh;->a(Landroid/view/View;)Lgfz;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_6

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lgfz;->f(I)Lgal;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, Lgal;->e:I

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-lez p1, :cond_5

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    const/4 v4, 0x1

    .line 59
    .line 60
    aget v2, v2, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 64
    move-result v4

    .line 65
    float-to-int v4, v4

    .line 66
    sub-int/2addr v2, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v4

    .line 71
    add-int/2addr v2, v4

    .line 72
    sub-int/2addr v3, p1

    .line 73
    sub-int/2addr v2, v3

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    neg-int p1, v2

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lbgys;->a(Landroid/content/Context;)F

    .line 90
    move-result v1

    .line 91
    int-to-float p1, p1

    .line 92
    .line 93
    sub-float v1, p1, v1

    .line 94
    .line 95
    iput v1, p0, Labyx;->an:F

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget v1, p0, Labyx;->an:F

    .line 99
    .line 100
    iget v2, p0, Labyx;->ao:F

    .line 101
    .line 102
    cmpl-float v2, v1, v2

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    neg-int p1, p1

    .line 106
    int-to-float p1, p1

    .line 107
    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float v1, p1, v1

    .line 111
    .line 112
    :cond_3
    iput v1, p0, Labyx;->an:F

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 120
    move-result p0

    .line 121
    .line 122
    cmpl-float p0, p0, v1

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    :cond_6
    :goto_1
    return-void
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Labyx;->ak:Lacby;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Labyu;->nT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v1, Labyz;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Labyz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    const v2, 0x1030010

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    const/4 v3, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Labyx;->al:Lntx;

    .line 63
    .line 64
    new-instance v4, Lacbl;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iget-object v4, p0, Labyx;->ak:Lacby;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lbytb;->e(Lbguc;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, Lbytb;->a()Landroid/view/View;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iput-object v3, p0, Labyx;->a:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    const v4, 0x3fa66666    # 1.3f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    iget-object v3, p0, Labyx;->a:Landroid/view/View;

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    iget-object v3, p0, Labyx;->a:Landroid/view/View;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    const-wide/16 v6, 0x1c2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    sget-object v4, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    .line 132
    :cond_3
    iget-object v3, p0, Labyx;->am:Lbekv;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, Labyx;->a:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    sget-object v4, Lacbi;->a:Lbgtn;

    .line 141
    .line 142
    const-class v6, Landroid/view/View;

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v6}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Landroid/widget/EditText;

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-object v3, v5

    .line 151
    .line 152
    :goto_0
    iput-object v3, p0, Labyx;->b:Landroid/widget/EditText;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    const/16 v4, 0x5a

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Lbgys;->a(Landroid/content/Context;)F

    .line 168
    move-result v4

    .line 169
    neg-float v4, v4

    .line 170
    .line 171
    iput v4, p0, Labyx;->ao:F

    .line 172
    .line 173
    iput v4, p0, Labyx;->an:F

    .line 174
    .line 175
    iget-object v4, p0, Labyx;->a:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    new-instance v6, Laajf;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, p0, v2, v5}, Laajf;-><init>(Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 186
    .line 187
    new-instance v2, Llua;

    .line 188
    .line 189
    const/16 v4, 0xf

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, p0, v4}, Llua;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 196
    .line 197
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    iput-object v2, p0, Labyx;->c:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 209
    const/4 v4, -0x1

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 222
    .line 223
    iget-object v3, p0, Labyx;->a:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    const/4 v4, -0x2

    .line 229
    .line 230
    const/16 v5, 0x11

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 234
    .line 235
    iget-object v4, p0, Labyx;->a:Landroid/view/View;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    new-instance v2, Laxfc;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, p0, v0}, Laxfc;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 260
    :cond_7
    return-object p1
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoic;->w:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labyu;->qa()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Labyx;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object v0, p0, Labyx;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Labyx;->a:Landroid/view/View;

    .line 11
    return-void
.end method
