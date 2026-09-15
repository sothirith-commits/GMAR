.class public final Lojr;
.super Ljg;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lojp;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lojr;->a:[I

    .line 9
    .line 10
    const v0, 0x7f0408d1

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lojr;->b:[I

    .line 18
    .line 19
    const v0, -0x10100a0

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lojr;->c:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lojr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lojr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lojr;->e:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, Lojr;->f:Lojp;

    .line 8
    .line 9
    iput-object p2, p0, Lojr;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p2, p0, Lojr;->h:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {p1}, Lfq;->e(Landroid/content/Context;)Lfq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Ljg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lojr;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    new-array p3, p3, [[I

    .line 29
    .line 30
    const v0, 0x7f0408d1

    .line 31
    .line 32
    .line 33
    const v1, -0x101009e

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v0}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v0, p3, v2

    .line 42
    .line 43
    filled-new-array {v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v0, p3, v1

    .line 49
    .line 50
    sget-object v0, Lojr;->a:[I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v0, p3, v1

    .line 54
    .line 55
    sget-object v0, Lojr;->b:[I

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v0, p3, v1

    .line 59
    .line 60
    sget-object v0, Lojr;->c:[I

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v0, p3, v1

    .line 64
    .line 65
    sget-object v0, Lbcec;->T:Lowi;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v3, 0x61

    .line 72
    .line 73
    invoke-static {v1, v3}, Lgae;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v4, 0x7f060bdb

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4, v3}, Lgae;->g(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0, p1}, Lowi;->b(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v5, 0x7f060bd8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    filled-new-array {v1, v3, v4, v0, p1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lojr;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lojr;->setCheckBoxState(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lojr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lojr;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lojr;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lojr;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Ljg;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0}, Ljg;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput v3, p1, v1

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lojr;->d:I

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lojr;->c:[I

    .line 29
    .line 30
    invoke-static {p1, p0}, Lojr;->mergeDrawableStates([I[I)[I

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p0, Lojr;->a:[I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lojr;->mergeDrawableStates([I[I)[I

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p0, Lojr;->b:[I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lojr;->mergeDrawableStates([I[I)[I

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljg;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lojr;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lojr;->d:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljg;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lojr;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljg;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lojr;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojr;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Ljg;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojr;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-super {p0, p1}, Ljg;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckBoxState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lojr;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lojr;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lojr;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lojr;->f:Lojp;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lojp;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lojr;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lojp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojr;->f:Lojp;

    .line 2
    .line 3
    return-void
.end method
