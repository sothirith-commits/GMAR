.class public final Laamp;
.super Lgg;
.source "PG"


# instance fields
.field public final a:Liz;

.field public final b:[I

.field public final c:F

.field public d:Landroid/content/res/ColorStateList;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field private final g:Landroid/view/accessibility/AccessibilityManager;

.field private final h:Landroid/graphics/Rect;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, v0}, Laamp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400a6

    .line 170
    invoke-direct {p0, p1, p2, v0}, Laamp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Laanc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lgg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x10100a1

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laamp;->b:[I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laamp;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Laamp;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Laamr;->a:[I

    .line 30
    .line 31
    const v5, 0x7f150979

    .line 32
    .line 33
    .line 34
    new-array v6, v0, [I

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    move v4, p3

    .line 38
    invoke-static/range {v1 .. v6}, Laafp;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lgg;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p2, 0x3

    .line 59
    const v2, 0x7f0e010e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Laamp;->i:I

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    const v2, 0x7f07074e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    iput p2, p0, Laamp;->c:F

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Laamp;->d:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    :cond_1
    const/4 v2, 0x4

    .line 97
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Laamp;->e:I

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-static {v1, p1, v2}, Laajb;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Laamp;->f:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    const-string v2, "accessibility"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 117
    .line 118
    iput-object v2, p0, Laamp;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 119
    .line 120
    new-instance v2, Liz;

    .line 121
    .line 122
    const v3, 0x7f0405cf

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1, p3, v3, v0}, Liz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Laamp;->a:Liz;

    .line 129
    .line 130
    invoke-virtual {v2}, Liz;->y()V

    .line 131
    .line 132
    .line 133
    iput-object p0, v2, Liz;->k:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v2}, Liz;->x()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Laamp;->getAdapter()Landroid/widget/ListAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v2, p3}, Liz;->e(Landroid/widget/ListAdapter;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lky;

    .line 146
    .line 147
    invoke-direct {p3, p0, p2}, Lky;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object p3, v2, Liz;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 151
    .line 152
    const/4 p2, 0x6

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0, p2}, Laamp;->setSimpleItems(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static synthetic a(Laamp;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laamp;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laamp;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Laamp;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "SwitchAccess"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final dismissDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laamp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laamp;->a:Liz;

    .line 8
    .line 9
    invoke-virtual {p0}, Liz;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lgg;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Laamp;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Lgg;->getHint()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final isPopupShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laamp;->a:Liz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Liz;->u()Z

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
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Lgg;->isPopupShowing()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgg;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laamp;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lgg;->getHint()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lzrj;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laamp;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lgg;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laamp;->a:Liz;

    .line 5
    .line 6
    invoke-virtual {p0}, Liz;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laamp;->isPopupShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x42

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    invoke-virtual {p0}, Laamp;->getKeyListener()Landroid/text/method/KeyListener;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Laamp;->getMaxLines()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x3e

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-super {p0, p1, p2}, Lgg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_2
    invoke-direct {p0}, Laamp;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 59
    .line 60
    .line 61
    :cond_5
    return v1

    .line 62
    :cond_6
    invoke-super {p0, p1, p2}, Lgg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lgg;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Laamp;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Laamp;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Laamp;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Laamp;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Laamp;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Laamp;->a:Liz;

    .line 48
    .line 49
    invoke-virtual {v5}, Liz;->o()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v6, v6, 0xf

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v7, v6, -0xf

    .line 68
    .line 69
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    move v9, v7

    .line 75
    move-object v10, v8

    .line 76
    move v7, v2

    .line 77
    :goto_0
    if-ge v9, v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v9}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eq v11, v2, :cond_1

    .line 84
    .line 85
    move-object v10, v8

    .line 86
    move v2, v11

    .line 87
    :cond_1
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    const/4 v12, -0x2

    .line 100
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v5}, Liz;->c()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Laamp;->h:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 129
    .line 130
    .line 131
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    add-int/2addr v0, v2

    .line 136
    add-int/2addr v7, v0

    .line 137
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int v2, v7, v0

    .line 146
    .line 147
    :cond_5
    :goto_1
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0}, Laamp;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p0, p1, p2}, Laamp;->setMeasuredDimension(II)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laamp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lgg;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgg;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laamp;->a:Liz;

    .line 5
    .line 6
    invoke-virtual {p0}, Laamp;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Liz;->e(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgg;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laamp;->a:Liz;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Liz;->f(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laamp;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laamp;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Laamp;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Laajf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Laajf;

    .line 12
    .line 13
    iget-object p0, p0, Laamp;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgg;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laamp;->a:Liz;

    .line 5
    .line 6
    invoke-virtual {p0}, Laamp;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, Liz;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgg;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laamp;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Laamp;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laamp;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Laamo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laamp;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laamo;

    .line 16
    .line 17
    invoke-virtual {p0}, Laamo;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laamp;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Laamp;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Laamo;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laamp;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laamo;

    .line 16
    .line 17
    invoke-virtual {p0}, Laamo;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Laamp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laamp;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Laamo;

    .line 2
    .line 3
    invoke-virtual {p0}, Laamp;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Laamp;->i:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Laamo;-><init>(Laamp;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laamp;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laamp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laamp;->a:Liz;

    .line 8
    .line 9
    invoke-virtual {p0}, Liz;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lgg;->showDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
