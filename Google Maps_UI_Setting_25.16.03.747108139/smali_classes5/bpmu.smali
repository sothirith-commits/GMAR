.class public final Lbpmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplp;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field private final c:I

.field private final d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpmu;->b:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbpmu;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbpmu;->b()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iput v2, p0, Lbpmu;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lbpmu;->d:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v1, p0, Lbpmu;->c:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbpmu;->d:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lbplz;->k:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lbplh;->r(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    move p3, v1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lbpmu;->b()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbplh;->r(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    move p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x4

    .line 78
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-eqz p3, :cond_4

    .line 83
    .line 84
    move p1, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 p1, 0x8

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lbpmu;->c(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 p1, 0x2

    .line 99
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0}, Lbpmu;->b()Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_8

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget v2, p0, Lbpmu;->c:I

    .line 120
    .line 121
    :cond_6
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget-object p1, p0, Lbpmu;->d:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    :goto_4
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    const/4 p1, 0x1

    .line 137
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lbpmu;->b()Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method protected final a()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpmu;->b:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0af6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpmu;->b:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0af5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpmu;->a()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpmu;->a()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbpmu;->b:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lbpak;->Q(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpmu;->b()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lbpmu;->a()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbpak;->N(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lbplh;->r(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v4, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lbplf;->Y:Lbplf;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lbplh;->t(Lbplf;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Lizd;

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    invoke-direct {v5, v0, v6}, Lizd;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lbplf;->Y:Lbplf;

    .line 94
    .line 95
    invoke-virtual {v5, v2, v6}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    float-to-int v5, v5

    .line 100
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    const/4 v5, -0x2

    .line 103
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v0

    .line 125
    if-le v5, v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v5, 0x7f070ab3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    if-le v5, v0, :cond_2

    .line 142
    .line 143
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    sub-int/2addr v4, v0

    .line 146
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Lbplf;->X:Lbplf;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lbplh;->t(Lbplf;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    invoke-static {v2}, Lbplh;->h(Landroid/content/Context;)Lbplh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2, v3}, Lbplh;->a(Landroid/content/Context;Lbplf;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    float-to-int v1, v1

    .line 179
    add-int/2addr v1, v4

    .line 180
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 183
    .line 184
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    return-void
.end method
