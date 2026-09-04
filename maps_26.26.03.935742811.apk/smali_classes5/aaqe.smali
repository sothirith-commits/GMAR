.class public final Laaqe;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aaqe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaqe;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Laaqe;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Laaqe;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Laaqe;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    invoke-virtual {p0, p3}, Laaqe;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Laaqe;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p4, p2

    sub-int/2addr v4, p1

    sub-int/2addr v4, v1

    goto :goto_1

    :cond_0
    move v4, p1

    :goto_1
    add-int v5, v4, v1

    add-int/2addr v2, v3

    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/view/View;->layout(IIII)V

    add-int/2addr p1, v1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Laaqe;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_7

    invoke-virtual {p0}, Laaqe;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Laaqe;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Laaqe;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Laaqe;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Laaqe;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Laaqe;->measureChildren(II)V

    invoke-virtual {p0, v4}, Laaqe;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Laaqe;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v1, :cond_1

    invoke-virtual {p0, v6}, Laaqe;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v1}, Laaqe;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Laaqe;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v5}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-nez v6, :cond_3

    const v5, 0x7fffffff

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    sub-int/2addr v6, v0

    sub-int v5, v6, v5

    :goto_2
    div-int/lit8 v6, v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v7, v6, :cond_4

    invoke-static {v1, v6, p2}, Laaqe;->a(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v3, v5, p2}, Laaqe;->a(Landroid/view/View;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v1, v5, p2}, Laaqe;->a(Landroid/view/View;II)V

    :goto_3
    move v1, v4

    move v3, v1

    :goto_4
    invoke-virtual {p0}, Laaqe;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_6

    invoke-virtual {p0, v1}, Laaqe;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lbimj;->ae(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v3, v2

    invoke-virtual {p0}, Laaqe;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1, v4}, Laaqe;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Laaqe;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2, v4}, Laaqe;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laaqe;->setMeasuredDimension(II)V

    return-void

    :cond_7
    :goto_5
    sget-object v0, Laaqe;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "This view only supports 2 or 3 children."

    const/16 v3, 0xb17

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
