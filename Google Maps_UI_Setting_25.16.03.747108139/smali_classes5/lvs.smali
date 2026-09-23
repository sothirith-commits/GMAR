.class public final Llvs;
.super Liy;
.source "PG"


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Llvq;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuff$Mode;


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
    sput-object v0, Llvs;->b:[I

    .line 9
    .line 10
    const v0, 0x7f040854

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llvs;->c:[I

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
    sput-object v0, Llvs;->d:[I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Llvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Liy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Llvs;->f:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Llvs;->g:Llvq;

    iput-object p2, p0, Llvs;->h:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Llvs;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-static {p1}, Lfk;->e(Landroid/content/Context;)Lfk;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Liy;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {p0, p2}, Llvs;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 p3, 0x5

    new-array p3, p3, [[I

    const v0, 0x7f040854

    const v1, -0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p3, v2

    filled-new-array {v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    sget-object v0, Llvs;->b:[I

    const/4 v1, 0x2

    aput-object v0, p3, v1

    sget-object v0, Llvs;->c:[I

    const/4 v1, 0x3

    aput-object v0, p3, v1

    sget-object v0, Llvs;->d:[I

    const/4 v1, 0x4

    aput-object v0, p3, v1

    .line 7
    sget-object v0, Lazfa;->P:Lmbv;

    .line 8
    invoke-virtual {v0, p1}, Lmbv;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lejt;->g(II)I

    move-result v0

    const v3, 0x7f060bdf

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 10
    invoke-static {v3, v1}, Lejt;->g(II)I

    move-result v1

    sget-object v3, Lazfa;->P:Lmbv;

    .line 11
    invoke-virtual {v3, p1}, Lmbv;->b(Landroid/content/Context;)I

    move-result v4

    .line 12
    invoke-virtual {v3, p1}, Lmbv;->b(Landroid/content/Context;)I

    move-result v3

    const v5, 0x7f060bdc

    .line 13
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {v0, v1, v4, v3, p1}, [I

    move-result-object p1

    .line 14
    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 15
    invoke-virtual {p0, p2}, Llvs;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {p0, v2}, Llvs;->setCheckBoxState(I)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Llvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Llvs;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Llvs;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Llvs;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Liy;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0}, Liy;->isChecked()Z

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
    iget v1, p0, Llvs;->e:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Llvs;->d:[I

    .line 29
    .line 30
    invoke-static {p1, v0}, Llvs;->mergeDrawableStates([I[I)[I

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object v0, Llvs;->b:[I

    .line 35
    .line 36
    invoke-static {p1, v0}, Llvs;->mergeDrawableStates([I[I)[I

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Llvs;->c:[I

    .line 41
    .line 42
    invoke-static {p1, v0}, Llvs;->mergeDrawableStates([I[I)[I

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Liy;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Llvs;

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
    iget v0, p0, Llvs;->e:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Liy;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Llvs;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

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
    invoke-super {p0, p1}, Liy;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llvs;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvs;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Liy;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvs;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-super {p0, p1}, Liy;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckBoxState(I)V
    .locals 1

    .line 1
    iget v0, p0, Llvs;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Llvs;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Llvs;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llvs;->g:Llvq;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Llvq;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Llvs;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Llvq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llvs;->g:Llvq;

    .line 2
    .line 3
    return-void
.end method
