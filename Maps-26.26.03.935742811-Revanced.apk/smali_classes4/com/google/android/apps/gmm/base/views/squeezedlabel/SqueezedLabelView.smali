.class public Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field public a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d:I

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d:I

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->m()V

    return-void
.end method

.method public static varargs a([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static b(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lpal;->D:Lpal;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Float;)Lblsp;
    .locals 1

    sget-object v0, Lpal;->ar:Lpal;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lpal;->as:Lpal;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f:I

    return-void
.end method

.method private final m()V
    .locals 3

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b:F

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTextSize()F

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c:F

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTextScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextScaleX(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->e:F

    int-to-float p1, p1

    cmpl-float v3, v1, p1

    if-lez v3, :cond_4

    iget v3, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b:F

    div-float v1, p1, v1

    const v4, -0x43dc28f6    # -0.01f

    add-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextScaleX(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    :goto_0
    cmpl-float v3, v1, p1

    if-lez v3, :cond_4

    iget v3, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    div-float v1, p1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTextSize()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-super {p0, v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    iget v3, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d:I

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    if-le v1, v2, :cond_0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->e(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->e:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f:I

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->e(I)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->invalidate()V

    return-void
.end method

.method public setDesiredTextSize(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c:F

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d:I

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    :cond_0
    return-void
.end method

.method public setMinScaleX(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b:F

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    return-void
.end method

.method public setTextScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextScaleX(F)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    return-void
.end method
