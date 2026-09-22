.class public final Lpcr;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lpcr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lpcr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpcr;->a:I

    .line 8
    .line 9
    iput p1, p0, Lpcr;->b:I

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lpcr;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Llun;->b:[I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lpcr;->setMaxLinesInTotal(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lpcr;->setMaxLinesPerView(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p3}, Lpcr;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lbgwu;
    .locals 1

    .line 1
    sget-object v0, Loxc;->ao:Loxc;

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

.method public static b(Ljava/lang/Integer;)Lbgwu;
    .locals 1

    .line 1
    sget-object v0, Loxc;->ap:Loxc;

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


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    iget v0, p0, Lpcr;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lpcr;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lpcr;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v2, v4, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    iget v3, p0, Lpcr;->b:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move v5, p1

    .line 49
    move v7, p2

    .line 50
    invoke-super/range {v3 .. v8}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-lez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr v0, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v3, p0

    .line 66
    move v5, p1

    .line 67
    move v7, p2

    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    move-object p0, v3

    .line 71
    move p1, v5

    .line 72
    move p2, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v3, p0

    .line 75
    move v5, p1

    .line 76
    move v7, p2

    .line 77
    invoke-super {v3, v5, v7}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    move-object v3, p0

    .line 82
    move v5, p1

    .line 83
    move v7, p2

    .line 84
    invoke-super {v3, v5, v7}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setMaxLinesInTotal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpcr;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lpcr;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lpcr;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMaxLinesPerView(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpcr;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lpcr;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lpcr;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
