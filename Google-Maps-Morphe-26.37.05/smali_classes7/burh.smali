.class public Lburh;
.super Ljd;
.source "PG"


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Llw;

.field public final c:[I

.field public final d:F

.field public e:Landroid/content/res/ColorStateList;

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field private final h:Landroid/graphics/Rect;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, v0}, Lburh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400b5

    .line 172
    invoke-direct {p0, p1, p2, v0}, Lburh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lburu;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Ljd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const p1, 0x10100a1

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [I

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lburh;->c:[I

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lburh;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lburh;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v3, Lburj;->a:[I

    .line 31
    .line 32
    .line 33
    const v5, 0x7f150b6c

    .line 34
    .line 35
    new-array v6, v0, [I

    .line 36
    move-object v2, p2

    .line 37
    move v4, p3

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lbujn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljd;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 58
    :cond_0
    const/4 p2, 0x3

    .line 59
    .line 60
    .line 61
    const v2, 0x7f0e0157

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result p2

    .line 66
    .line 67
    iput p2, p0, Lburh;->i:I

    .line 68
    const/4 p2, 0x1

    .line 69
    .line 70
    .line 71
    const v2, 0x7f0707d5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    .line 78
    iput p2, p0, Lburh;->d:F

    .line 79
    const/4 p2, 0x2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    iput-object p2, p0, Lburh;->e:Landroid/content/res/ColorStateList;

    .line 96
    :cond_1
    const/4 p2, 0x4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    move-result p2

    .line 101
    .line 102
    iput p2, p0, Lburh;->f:I

    .line 103
    const/4 p2, 0x5

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, p2}, Lbunv;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    iput-object p2, p0, Lburh;->g:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    const-string p2, "accessibility"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 118
    .line 119
    iput-object p2, p0, Lburh;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 120
    .line 121
    new-instance p2, Llw;

    .line 122
    .line 123
    .line 124
    const v2, 0x7f04062b

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v1, p3, v2, v0}, Llw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 128
    .line 129
    iput-object p2, p0, Lburh;->b:Llw;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Llw;->y()V

    .line 133
    .line 134
    iput-object p0, p2, Llw;->k:Landroid/view/View;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Llw;->w()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lburh;->getAdapter()Landroid/widget/ListAdapter;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Llw;->e(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    new-instance p3, Lnx;

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, p0, v1}, Lnx;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    iput-object p3, p2, Llw;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 154
    const/4 p2, 0x6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    move-result p3

    .line 159
    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lburh;->setSimpleItems(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    return-void
.end method

.method public static synthetic a(Lburh;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lburh;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lburh;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

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
    .line 2
    iget-object p0, p0, Lburh;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    const/16 v0, 0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "SwitchAccess"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

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
    .line 2
    .line 3
    invoke-direct {p0}, Lburh;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lburh;->b:Llw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llw;->m()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljd;->dismissDropDown()V

    .line 16
    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lburh;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ljd;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final isPopupShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lburh;->b:Llw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llw;->x()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljd;->isPopupShowing()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljd;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lburh;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljd;->getHint()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbulb;->f()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lburh;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljd;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object p0, p0, Lburh;->b:Llw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llw;->m()V

    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lburh;->isPopupShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x42

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

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
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lburh;->getKeyListener()Landroid/text/method/KeyListener;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lburh;->getMaxLines()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    if-nez v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x3e

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-super {p0, p1, p2}, Ljd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    invoke-direct {p0}, Lburh;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 61
    :cond_5
    return v1

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-super {p0, p1, p2}, Ljd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Ljd;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p2

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    if-ne p2, v0, :cond_6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lburh;->getMeasuredWidth()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lburh;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lburh;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lburh;->getMeasuredWidth()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lburh;->getMeasuredHeight()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v4

    .line 47
    .line 48
    iget-object v5, p0, Lburh;->b:Llw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Llw;->o()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0xf

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v6

    .line 67
    .line 68
    add-int/lit8 v7, v6, -0xf

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

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
    .line 78
    :goto_0
    if-ge v9, v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v9}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 82
    move-result v11

    .line 83
    .line 84
    if-eq v11, v2, :cond_1

    .line 85
    move-object v10, v8

    .line 86
    move v2, v11

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    const/4 v12, -0x2

    .line 100
    .line 101
    .line 102
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v11

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v7

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v5}, Llw;->c()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v2, p0, Lburh;->h:Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 131
    .line 132
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 135
    add-int/2addr v0, v2

    .line 136
    add-int/2addr v7, v0

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->c()Lcom/google/android/material/internal/CheckableImageButton;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    .line 144
    move-result v0

    .line 145
    .line 146
    add-int v2, v7, v0

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result p2

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    move-result p1

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lburh;->getMeasuredHeight()I

    .line 162
    move-result p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lburh;->setMeasuredDimension(II)V

    .line 166
    :cond_6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lburh;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Ljd;->onWindowFocusChanged(Z)V

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
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljd;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    iget-object p1, p0, Lburh;->b:Llw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lburh;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Llw;->e(Landroid/widget/ListAdapter;)V

    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljd;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p0, p0, Lburh;->b:Llw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llw;->f(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lburh;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lburh;->e:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lburh;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lbunz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbunz;

    .line 13
    .line 14
    iget-object p0, p0, Lburh;->e:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbunz;->al(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljd;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    .line 5
    iget-object p1, p0, Lburh;->b:Llw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lburh;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iput-object p0, p1, Llw;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 12
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljd;->setRawInputType(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lburh;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lburh;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lburh;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of p1, p1, Lburg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lburh;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lburg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lburg;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lburh;->g:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lburh;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of p1, p1, Lburg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lburh;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lburg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lburg;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lburh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lburh;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lburg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lburh;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, p0, Lburh;->i:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lburg;-><init>(Lburh;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lburh;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lburh;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lburh;->b:Llw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llw;->v()V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Ljd;->showDropDown()V

    .line 16
    return-void
.end method
