.class public final Lha;
.super Landroid/widget/Spinner;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgz;

.field c:I

.field final d:Landroid/graphics/Rect;

.field private final f:Lgf;

.field private g:Lid;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102f1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lha;->e:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p1, v0}, Lha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040836

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lha;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Lha;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Llc;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ldp;->w:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v0, p3, v1}, Ladpu;->V(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladpu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lgf;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lgf;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lha;->f:Lgf;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2, v1}, Ladpu;->J(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Lnb;

    .line 40
    .line 41
    invoke-direct {v3, p1, v2}, Lnb;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lha;->a:Landroid/content/Context;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Lha;->a:Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    sget-object v4, Lha;->e:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, -0x1

    .line 69
    :goto_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v4, 0x2

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    if-ne v5, v2, :cond_5

    .line 78
    .line 79
    new-instance v5, Lgx;

    .line 80
    .line 81
    iget-object v6, p0, Lha;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v5, p0, v6, p2, p3}, Lgx;-><init>(Lha;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lha;->a:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v7, Ldp;->w:[I

    .line 89
    .line 90
    invoke-static {v6, p2, v7, p3, v1}, Ladpu;->V(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ladpu;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x3

    .line 95
    const/4 v8, -0x2

    .line 96
    invoke-virtual {v6, v7, v8}, Ladpu;->I(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iput v7, p0, Lha;->c:I

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ladpu;->L(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v7}, Lit;->f(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ladpu;->O(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v5, Lgx;->a:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v6}, Ladpu;->P()V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lha;->b:Lgz;

    .line 119
    .line 120
    new-instance v4, Lgt;

    .line 121
    .line 122
    invoke-direct {v4, p0, p0, v5}, Lgt;-><init>(Lha;Landroid/view/View;Lgx;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lha;->g:Lid;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v5, Lgu;

    .line 129
    .line 130
    invoke-direct {v5, p0}, Lgu;-><init>(Lha;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lha;->b:Lgz;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ladpu;->O(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v5, v4}, Lgz;->i(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    move-object v3, v4

    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :goto_2
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_4
    throw p0

    .line 153
    :catch_0
    move-object v4, v3

    .line 154
    :catch_1
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_3
    iget-object v4, v0, Ladpu;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Landroid/content/res/TypedArray;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 170
    .line 171
    const v5, 0x1090008

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, p1, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f0e01fd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lha;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v0}, Ladpu;->P()V

    .line 187
    .line 188
    .line 189
    iput-boolean v2, p0, Lha;->i:Z

    .line 190
    .line 191
    iget-object p1, p0, Lha;->h:Landroid/widget/SpinnerAdapter;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lha;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lha;->h:Landroid/widget/SpinnerAdapter;

    .line 199
    .line 200
    :cond_7
    iget-object p0, p0, Lha;->f:Lgf;

    .line 201
    .line 202
    invoke-virtual {p0, p2, p3}, Lgf;->b(Landroid/util/AttributeSet;I)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lha;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lha;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lha;->getSelectedItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v4, v3, 0xf

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int v5, v4, v3

    .line 39
    .line 40
    rsub-int/lit8 v5, v5, 0xf

    .line 41
    .line 42
    sub-int/2addr v3, v5

    .line 43
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v3

    .line 49
    move-object v7, v5

    .line 50
    move v3, v0

    .line 51
    :goto_0
    if-ge v6, v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eq v8, v0, :cond_0

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    move v0, v8

    .line 61
    :cond_0
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    const/4 v9, -0x2

    .line 74
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lha;->d:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 99
    .line 100
    .line 101
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    add-int/2addr p1, p0

    .line 106
    add-int v0, v3, p1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v0, v3

    .line 110
    :cond_4
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lha;->getTextDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lha;->getTextAlignment()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, v1, p0}, Lgz;->l(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lha;->f:Lgf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgf;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgz;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgz;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lha;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgz;->c()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lha;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgz;->d()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lha;->b:Lgz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lgz;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lha;->b:Lgz;

    .line 15
    .line 16
    invoke-interface {p0}, Lgz;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lha;->b:Lgz;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lha;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Lha;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lha;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lha;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lha;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lha;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lgy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgy;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lgy;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lha;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lfk;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lfk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lgy;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lha;->b:Lgz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lgz;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iput-boolean v1, v0, Lgy;->a:Z

    .line 23
    .line 24
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->g:Lid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lid;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lgz;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lha;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lha;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lha;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lha;->h:Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lha;->b:Lgz;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lha;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lha;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lha;->b:Lgz;

    .line 24
    .line 25
    new-instance v1, Lgv;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p1, v0}, Lgv;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lgz;->e(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lha;->f:Lgf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgf;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lha;->f:Lgf;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgf;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgz;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lha;->b:Lgz;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lgz;->g(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgz;->j(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lha;->c:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgz;->f(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcux;->V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lha;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->b:Lgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgz;->i(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
