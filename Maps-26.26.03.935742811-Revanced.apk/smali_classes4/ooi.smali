.class public final Looi;
.super Lji;
.source "PG"


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Loog;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Looi;->b:[I

    const v0, 0x7f0408b5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Looi;->c:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Looi;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Looi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Looi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Looi;->f:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Looi;->g:Loog;

    iput-object p2, p0, Looi;->h:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Looi;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1}, Lfs;->e(Landroid/content/Context;)Lfs;

    move-result-object p2

    invoke-virtual {p0, p2}, Lji;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p2}, Looi;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 p3, 0x5

    new-array p3, p3, [[I

    const v0, 0x7f0408b5

    const v1, -0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p3, v2

    filled-new-array {v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    sget-object v0, Looi;->b:[I

    const/4 v1, 0x2

    aput-object v0, p3, v1

    sget-object v0, Looi;->c:[I

    const/4 v1, 0x3

    aput-object v0, p3, v1

    sget-object v0, Looi;->d:[I

    const/4 v1, 0x4

    aput-object v0, p3, v1

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-virtual {v0, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x61

    invoke-static {v1, v3}, Lfyh;->g(II)I

    move-result v1

    const v4, 0x7f060bda

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4, v3}, Lfyh;->g(II)I

    move-result v3

    invoke-virtual {v0, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    const v5, 0x7f060bd7

    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {v1, v3, v4, v0, p1}, [I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p2}, Looi;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v2}, Looi;->setCheckBoxState(I)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Looi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Looi;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Looi;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Looi;->i:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Lji;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-super {p0}, Lji;->isChecked()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    array-length v1, p1

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x2

    const/4 v3, 0x0

    aput v3, p1, v1

    :cond_0
    iget p0, p0, Looi;->e:I

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    sget-object p0, Looi;->d:[I

    invoke-static {p1, p0}, Looi;->mergeDrawableStates([I[I)[I

    return-object p1

    :cond_1
    sget-object p0, Looi;->b:[I

    invoke-static {p1, p0}, Looi;->mergeDrawableStates([I[I)[I

    return-object p1

    :cond_2
    sget-object p0, Looi;->c:[I

    invoke-static {p1, p0}, Looi;->mergeDrawableStates([I[I)[I

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lji;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Looi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget p0, p0, Looi;->e:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lji;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Looi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lji;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Looi;->f:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Looi;->h:Landroid/content/res/ColorStateList;

    invoke-super {p0, p1}, Lji;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Looi;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, p1}, Lji;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckBoxState(I)V
    .locals 1

    iget v0, p0, Looi;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Looi;->e:I

    invoke-virtual {p0}, Looi;->refreshDrawableState()V

    iget-object p1, p0, Looi;->g:Loog;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loog;->a()V

    :cond_0
    invoke-virtual {p0}, Looi;->invalidate()V

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Loog;)V
    .locals 0

    iput-object p1, p0, Looi;->g:Loog;

    return-void
.end method
