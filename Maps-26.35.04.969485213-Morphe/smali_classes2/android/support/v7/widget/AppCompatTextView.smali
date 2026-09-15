.class public Landroid/support/v7/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private final a:Lje;

.field private final b:Lkf;

.field private c:Z

.field private d:Ljava/util/concurrent/Future;

.field private e:Lke;

.field private f:Lkg;

.field private g:Laogc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->f:Lkg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lor;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance p1, Lje;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lje;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Lje;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lje;->b(Landroid/util/AttributeSet;I)V

    .line 27
    .line 28
    new-instance p1, Lkf;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lkf;-><init>(Landroid/widget/TextView;)V

    .line 32
    .line 33
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lkf;->c(Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lkf;->a()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->b()Laogc;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p3}, Laogc;->aR(Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatTextView;->d:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lgbq;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgfr;->d(Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method private final b()Laogc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->g:Laogc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laogc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Laogc;-><init>(Landroid/widget/TextView;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->g:Laogc;

    .line 12
    :cond_0
    return-object v0
.end method

.method public static synthetic h(Landroid/support/v7/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/support/v7/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/support/v7/widget/AppCompatTextView;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroid/support/v7/widget/AppCompatTextView;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Lje;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lje;->a()V

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkf;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkf;->a()V

    .line 18
    :cond_1
    return-void
.end method

.method final g()Lke;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->e:Lke;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lke;

    .line 7
    .line 8
    new-instance v1, Lbi;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lke;-><init>(Landroid/widget/TextView;Lgby;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->e:Lke;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkg;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkg;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkg;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkg;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getAutoSizeTextType()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkg;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lgfr;->e(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-object p0
.end method

.method public final getFirstBaselineToTopHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final getFontVariationSettings()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->g()Lke;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lke;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final getLastBaselineToBottomHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkg;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->g()Lke;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lke;->a:Landroid/graphics/Typeface;

    .line 7
    return-object p0
.end method

.method final l()Lkg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->f:Lkg;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lki;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lki;-><init>(Landroid/support/v7/widget/AppCompatTextView;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lkh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkh;-><init>(Landroid/support/v7/widget/AppCompatTextView;)V

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->f:Lkg;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->f:Lkg;

    .line 26
    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lkf;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lmm;->r(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V

    .line 11
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->onCheckIsTextEditor()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "input_method"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 37
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 7
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->b()Laogc;

    .line 7
    .line 8
    sget-object p0, Lgnn;->b:Lgnn;

    .line 9
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkg;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 10
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkg;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 10
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkg;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 10
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Lje;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lje;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Lje;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lje;->c(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkf;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkf;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    .line 23
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    .line 31
    :goto_2
    if-eqz p4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p4}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkf;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkf;->a()V

    .line 46
    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkf;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lkf;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    .line 23
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    .line 31
    :goto_2
    if-eqz p4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p4}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkf;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkf;->a()V

    .line 46
    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkf;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lkf;->a()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 4
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->b()Laogc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laogc;->aS(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->b()Laogc;

    .line 4
    .line 5
    sget-object v0, Lgnn;->b:Lgnn;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkg;->a(I)V

    .line 8
    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->g()Lke;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lke;->b(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkg;->b(I)V

    .line 8
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lgfr;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(IF)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lkg;->c(IF)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lgfr;->c(Landroid/widget/TextView;IF)V

    .line 18
    return-void
.end method

.method public setPrecomputedText(Lgbq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgfr;->d(Landroid/widget/TextView;)V

    .line 4
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Lje;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lje;->e(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->a:Lje;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lje;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkf;->f(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkf;->a()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkf;->g(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkf;->a()V

    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->b:Lkf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkf;->d(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->l()Lkg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lkg;->a:Landroid/support/v7/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 10
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lgbq;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lgbp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lgbp;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    .line 4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 34
    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 40
    .line 41
    if-ne v0, v1, :cond_6

    .line 42
    const/4 v2, 0x6

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_6
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 46
    .line 47
    if-ne v0, v1, :cond_7

    .line 48
    const/4 v2, 0x7

    .line 49
    .line 50
    .line 51
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p1, Lgbp;->a:Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 61
    .line 62
    iget v0, p1, Lgbp;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 66
    .line 67
    iget p1, p1, Lgbp;->d:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 71
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->g()Lke;

    move-result-object p0

    invoke-virtual {p0, p1}, Lke;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-lez p2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lgai;->a:Lgaq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Context cannot be null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatTextView;->c:Z

    .line 44
    throw p1
.end method
