.class public final Laqvw;
.super Laqvs;
.source "PG"


# instance fields
.field public a:Lbbyh;

.field public b:Lndt;

.field public c:Lbvtl;

.field public d:Laqvu;

.field public e:Lbbyg;

.field public final f:Lcom/google/android/material/chip/Chip;

.field private g:I

.field private final h:Lcom/google/android/material/chip/Chip;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Laqvw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Laqvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0e03a3

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Laqvs;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Laqvw;->setBackgroundColor(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->o(ZZ)Z

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0b0dd3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Laqvw;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080b77

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 40
    .line 41
    iput-object p2, p0, Laqvw;->h:Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0b0dd4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Laqvw;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f140097

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f080c3c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 75
    .line 76
    iput-object p2, p0, Laqvw;->f:Lcom/google/android/material/chip/Chip;

    .line 77
    .line 78
    .line 79
    const p1, 0x7f0b0dd2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Laqvw;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iput-object p1, p0, Laqvw;->i:Landroid/widget/LinearLayout;

    .line 88
    return-void
.end method

.method private final u(Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laqvw;->i:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lpep;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Laqvw;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    const v4, 0x7f0e03a4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget-boolean v4, v2, Lpep;->k:Z

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lpep;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    iget-object v5, v2, Lpep;->a:Lbhan;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v5, v4

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Laqvw;->c()Laqvu;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    iget-object v6, v2, Lpep;->e:Lbcjc;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3, v6}, Laqvu;->b(Landroid/view/View;Lbcjc;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Laqvw;->c()Laqvu;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    new-instance v6, Lcjk;

    .line 113
    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v2, v7, v4}, Lcjk;-><init>(Ljava/lang/Object;I[[I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3, v6}, Laqvu;->a(Landroid/view/View;Lctgk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    const v4, 0x7f070cd9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 141
    move-result v5

    .line 142
    .line 143
    if-eq v5, v2, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eq v5, v2, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    const v4, 0x7f070cdb

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    const v4, 0x7f070cda

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    move-result v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    :cond_5
    return-void
.end method

.method private final v(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laqvw;->j:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Laqvw;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Laqvw;->e:Lbbyg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbbyg;->dismiss()V

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Laqvw;->f:Lcom/google/android/material/chip/Chip;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method

.method private final w(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Laqvw;->v(Z)V

    .line 12
    .line 13
    iget-object p0, p0, Laqvw;->f:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Laqvw;->v(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laqvw;->c()Laqvu;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Laqvw;->f:Lcom/google/android/material/chip/Chip;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v3, Lalab;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, p1, v4, v1}, Lalab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Laqvu;->a(Landroid/view/View;Lctgk;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final c()Laqvu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqvw;->d:Laqvu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "quickieLogger"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Laqvs;->onMeasure(II)V

    .line 4
    .line 5
    iget-object v0, p0, Laqvw;->b:Lndt;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "topPopupHelper"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lndt;->a:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Laqvw;->c:Lbvtl;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "translucentStatusBarHelper"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbcbl;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v2, v0, Lbcbl;->a:I

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget v0, p0, Laqvw;->g:I

    .line 44
    .line 45
    if-eq v2, v0, :cond_4

    .line 46
    .line 47
    iput v2, p0, Laqvw;->g:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Laqvw;->getPaddingStart()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laqvw;->getPaddingEnd()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laqvw;->getPaddingBottom()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, v1, v3}, Laqvw;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Laqvs;->onMeasure(II)V

    .line 66
    :cond_4
    return-void
.end method

.method public final setPopupMenuFactory$java_com_google_android_apps_gmm_photo_lightbox_header_api(Lbbyh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqvw;->a:Lbbyh;

    .line 6
    return-void
.end method

.method public final setQuickieLogger$java_com_google_android_apps_gmm_photo_lightbox_header_api(Laqvu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqvw;->d:Laqvu;

    .line 6
    return-void
.end method

.method public final setTopPopupHelper$java_com_google_android_apps_gmm_photo_lightbox_header_api(Lndt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqvw;->b:Lndt;

    .line 6
    return-void
.end method

.method public final setTranslucentStatusBarHelper$java_com_google_android_apps_gmm_photo_lightbox_header_api(Lbvtl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvtl<",
            "Lbcbl;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Laqvw;->c:Lbvtl;

    .line 6
    return-void
.end method

.method public final setZenToolbarProperties(Lpey;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laqvw;->h:Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    sget-object p1, Lctcy;->a:Lctcy;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Laqvw;->u(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Laqvw;->w(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Laqvw;->c()Laqvu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Laqvw;->h:Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, p1, Lpey;->j:Lbcjc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Laqvu;->b(Landroid/view/View;Lbcjc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laqvw;->c()Laqvu;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v3, Lapmc;

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p1, v4}, Lapmc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Laqvu;->a(Landroid/view/View;Lctgk;)V

    .line 51
    .line 52
    iget-object v1, p1, Lpey;->i:Lbgzu;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laqvw;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object v0, p1, Lpey;->m:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget v1, p1, Lpey;->r:I

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lpep;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    move-result v5

    .line 107
    .line 108
    if-ge v5, v1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lpep;->c()Ljava/lang/Integer;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    new-instance v0, Laqvv;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Laqvv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    iget-object v1, v0, Laqvv;->a:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1}, Laqvw;->u(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Laqvw;->c()Laqvu;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-object v2, p0, Laqvw;->f:Lcom/google/android/material/chip/Chip;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object p1, p1, Lpey;->k:Lbcjc;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, p1}, Laqvu;->b(Landroid/view/View;Lbcjc;)V

    .line 151
    .line 152
    iget-object p1, v0, Laqvv;->b:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Laqvw;->w(Ljava/util/List;)V

    .line 156
    return-void
.end method
