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

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->m()V

    return-void
.end method

.method public static varargs a([Lbgwh;)Lbgwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c(Ljava/lang/Float;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lbgvz;

    .line 38
    .line 39
    const-class v2, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static b(Lbhbh;)Lbgwu;
    .locals 1

    .line 1
    sget-object v0, Loxc;->D:Loxc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Float;)Lbgwu;
    .locals 1

    .line 1
    sget-object v0, Loxc;->ar:Loxc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lbhbh;)Lbgwu;
    .locals 1

    .line 1
    sget-object v0, Loxc;->as:Loxc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->e:F

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f:I

    .line 7
    .line 8
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    const v0, 0x3f333333    # 0.7f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c:F

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTextScaleX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextScaleX(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->e:F

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    cmpl-float v3, v1, p1

    .line 60
    .line 61
    if-lez v3, :cond_4

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b:F

    .line 64
    .line 65
    div-float v1, p1, v1

    .line 66
    .line 67
    const v4, -0x43dc28f6    # -0.01f

    .line 68
    .line 69
    .line 70
    add-float/2addr v1, v4

    .line 71
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextScaleX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    cmpl-float v3, v1, p1

    .line 87
    .line 88
    if-lez v3, :cond_4

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    .line 91
    .line 92
    div-float v1, p1, v1

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTextSize()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    mul-float/2addr v1, v4

    .line 99
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-int v1, v1

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-super {p0, v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    .line 109
    .line 110
    cmpl-float v1, v1, v3

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaint()Landroid/text/TextPaint;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->e(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->e:F

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->e(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDesiredTextSize(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c:F

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMinScaleX(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setMinTextSize(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a:F

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->setDesiredTextSize(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
