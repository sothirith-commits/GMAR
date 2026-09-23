.class public final Lmmx;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lmmx;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmmx;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lmmx;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lmmx;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v4, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, Lmmx;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 41
    .line 42
    .line 43
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    if-gt v5, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    iget v2, p0, Lmmx;->b:I

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_3
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public setMaxDisplayLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmmx;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinDisplayLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmmx;->b:I

    .line 2
    .line 3
    return-void
.end method
