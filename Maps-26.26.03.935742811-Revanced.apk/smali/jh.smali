.class public Ljh;
.super Landroid/widget/Button;
.source "PG"


# instance fields
.field public final a:Ljg;

.field private final b:Lkh;

.field private c:Lkg;

.field private d:Lbair;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04013e

    invoke-direct {p0, p1, p2, v0}, Ljh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljh;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Los;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljg;

    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljh;->a:Ljg;

    invoke-virtual {p1, p2, p3}, Ljg;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkh;

    invoke-direct {p1, p0}, Lkh;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ljh;->b:Lkh;

    invoke-virtual {p1, p2, p3}, Lkh;->c(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lkh;->a()V

    invoke-direct {p0}, Ljh;->c()Lbair;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lbair;->T(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c()Lbair;
    .locals 1

    iget-object v0, p0, Ljh;->d:Lbair;

    if-nez v0, :cond_0

    new-instance v0, Lbair;

    invoke-direct {v0, p0}, Lbair;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ljh;->d:Lbair;

    :cond_0
    return-object v0
.end method

.method static synthetic uI(Ljh;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Ljh;->a:Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg;->a()V

    :cond_0
    iget-object p0, p0, Ljh;->b:Lkh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkh;->a()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeTextType()I
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Lgcd;->o(Landroid/view/ActionMode$Callback;)V

    return-object p0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljh;->vw()Lkg;

    move-result-object p0

    iget-object p0, p0, Lkg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Ljh;->vw()Lkg;

    move-result-object p0

    iget-object p0, p0, Lkg;->a:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Ljh;->c()Lbair;

    sget-object p0, Lgmc;->b:Lgmc;

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljh;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljg;->g()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p0, p0, Ljh;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->c(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Ljh;->c()Lbair;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbair;->U(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ljh;->c()Lbair;

    sget-object v0, Lgmc;->b:Lgmc;

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljh;->vw()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    iget-object p0, p0, Ljh;->b:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkh;->e(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ljh;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ljh;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ljh;->b:Lkh;

    invoke-virtual {p0, p1}, Lkh;->f(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ljh;->b:Lkh;

    invoke-virtual {p0, p1}, Lkh;->g(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ljh;->b:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkh;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0}, Ljh;->vw()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method final vw()Lkg;
    .locals 3

    iget-object v0, p0, Ljh;->c:Lkg;

    if-nez v0, :cond_0

    new-instance v0, Lkg;

    new-instance v1, Ljn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lkg;-><init>(Landroid/widget/TextView;Lgab;)V

    iput-object v0, p0, Ljh;->c:Lkg;

    :cond_0
    return-object v0
.end method
