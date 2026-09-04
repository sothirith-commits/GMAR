.class public Landroid/support/v7/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Ljg;

.field private final b:Lkh;

.field private c:Z

.field private d:Ljava/util/concurrent/Future;

.field private e:Lkg;

.field private f:Lki;

.field private g:Lbair;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->f:Lki;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Los;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljg;

    invoke-direct {p1, p0}, Ljg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Ljg;

    invoke-virtual {p1, p2, p3}, Ljg;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkh;

    invoke-direct {p1, p0}, Lkh;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkh;

    invoke-virtual {p1, p2, p3}, Lkh;->c(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lkh;->a()V

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->b()Lbair;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lbair;->T(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatTextView;->d:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt;

    invoke-static {p0}, Lgcd;->n(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final b()Lbair;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->g:Lbair;

    if-nez v0, :cond_0

    new-instance v0, Lbair;

    invoke-direct {v0, p0}, Lbair;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->g:Lbair;

    :cond_0
    return-object v0
.end method

.method public static synthetic h(Landroid/support/v7/widget/AppCompatTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic i(Landroid/support/v7/widget/AppCompatTextView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic j(Landroid/support/v7/widget/AppCompatTextView;IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static synthetic k(Landroid/support/v7/widget/AppCompatTextView;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg;->a()V

    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkh;->a()V

    :cond_1
    return-void
.end method

.method final g()Lkg;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->e:Lkg;

    if-nez v0, :cond_0

    new-instance v0, Lkg;

    new-instance v1, Lbi;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lkg;-><init>(Landroid/widget/TextView;Lgab;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->e:Lkg;

    :cond_0
    return-object v0
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/AppCompatTextView;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/AppCompatTextView;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/AppCompatTextView;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/AppCompatTextView;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public final getAutoSizeTextType()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/AppCompatTextView;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

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

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Lgcd;->o(Landroid/view/ActionMode$Callback;)V

    return-object p0
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->g()Lkg;

    move-result-object p0

    iget-object p0, p0, Lkg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->a()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/AppCompatTextView;

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->g()Lkg;

    move-result-object p0

    iget-object p0, p0, Lkg;->a:Landroid/graphics/Typeface;

    return-object p0
.end method

.method final l()Lki;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->f:Lki;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lkk;

    invoke-direct {v0, p0}, Lkk;-><init>(Landroid/support/v7/widget/AppCompatTextView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkj;

    invoke-direct {v0, p0}, Lkj;-><init>(Landroid/support/v7/widget/AppCompatTextView;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->f:Lki;

    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->f:Lki;

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lkh;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Lmo;->r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->b()Lbair;

    sget-object p0, Lgmc;->b:Lgmc;

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/AppCompatTextView;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/AppCompatTextView;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/AppCompatTextView;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljg;->g()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->c(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkh;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkh;->a()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkh;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkh;->a()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkh;->a()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->b()Lbair;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbair;->U(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->b()Lbair;

    sget-object v0, Lgmc;->b:Lgmc;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    invoke-virtual {p0, p1}, Lki;->a(I)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->g()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    invoke-virtual {p0, p1}, Lki;->b(I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Lgcd;->l(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lki;->c(IF)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lgcd;->m(Landroid/widget/TextView;IF)V

    return-void
.end method

.method public setPrecomputedText(Lfzt;)V
    .locals 0

    invoke-static {p0}, Lgcd;->n(Landroid/widget/TextView;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkh;

    invoke-virtual {p0, p1}, Lkh;->f(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkh;

    invoke-virtual {p0, p1}, Lkh;->g(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lkh;->a()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkh;->d(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lki;

    move-result-object p0

    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/AppCompatTextView;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lfzt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->d:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lfzs;)V
    .locals 3

    iget-object v0, p1, Lfzs;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Lfzs;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lfzs;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget p1, p1, Lfzs;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->g()Lkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkg;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfyl;->a:Lfyt;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    throw p1
.end method
