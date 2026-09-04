.class public final Lphv;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "phv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lphv;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lphv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lphv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lphv;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lphv;->b:Ljava/util/List;

    return-void
.end method

.method private static a(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Lphv;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lphv;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lphv;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lphv;->getPaddingLeft()I

    move-result p2

    iput p2, p0, Lphv;->c:I

    invoke-virtual {p0}, Lphv;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lphv;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lphv;->d:I

    invoke-virtual {p0}, Lphv;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_7

    invoke-virtual {p0, p4}, Lphv;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, 0x70

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v3, 0x800007

    and-int/2addr v2, v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/16 v4, 0x30

    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, Lphv;->getPaddingTop()I

    move-result v1

    goto :goto_2

    :cond_1
    sub-int v4, p1, v3

    const/16 v5, 0x10

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lphv;->getPaddingTop()I

    move-result v1

    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lphv;->getPaddingTop()I

    move-result v1

    :goto_1
    add-int/2addr v1, v4

    :goto_2
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget v6, p0, Lphv;->d:I

    iget v7, p0, Lphv;->c:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_3

    if-lez v6, :cond_6

    move v5, v6

    :cond_3
    add-int/2addr v3, v1

    sub-int v4, v5, v4

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v6

    const v7, 0x800005

    if-ne v2, v7, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, p3

    :goto_3
    xor-int/2addr v2, v6

    if-nez v2, :cond_5

    iget v2, p0, Lphv;->c:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    invoke-virtual {p5, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    iget p5, p0, Lphv;->c:I

    add-int/2addr p5, v5

    iput p5, p0, Lphv;->c:I

    goto :goto_4

    :cond_5
    iget v2, p0, Lphv;->d:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v0

    sub-int v0, v2, v4

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget p5, p0, Lphv;->d:I

    sub-int/2addr p5, v5

    iput p5, p0, Lphv;->d:I

    :cond_6
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    move/from16 v4, p2

    iget-object v0, p0, Lphv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v6, p0, Lphv;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lphv;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual {p0, v5}, Lphv;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-eqz v8, :cond_1

    sget-object v7, Lphv;->e:Lcbka;

    sget-object v10, Lbroo;->a:Lbroo;

    const-string v12, "Unsupported ellipsizing configuration inside InfixEllipsizingLinearLayout. Your children will not be ellipsized correctly. Please read class docs and fix."

    const/16 v13, 0x2b7

    invoke-static {v10, v12, v13, v7}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v11

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_2

    :cond_3
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    move v5, v1

    move v7, v5

    move v8, v7

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x8

    if-ge v1, v9, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v10, :cond_5

    invoke-virtual {p0, v9, p1, v4}, Lphv;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v12

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v10

    add-int/2addr v5, v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v7, v10}, Lphv;->combineMeasuredStates(II)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v9, v8

    move v8, v7

    move v7, v3

    move v3, v5

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v11, v5, v0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lphv;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v11

    add-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v8, v5}, Lphv;->combineMeasuredStates(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    move v8, v5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lphv;->getPaddingTop()I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual {p0}, Lphv;->getPaddingBottom()I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual {p0}, Lphv;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {p1, v1, v3}, Lphv;->a(III)I

    move-result v1

    invoke-virtual {p0}, Lphv;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v4, v3, v9}, Lphv;->a(III)I

    move-result v3

    invoke-static {v1, p1, v8}, Lphv;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v8, 0x10

    invoke-static {v3, v4, v2}, Lphv;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lphv;->setMeasuredDimension(II)V

    return-void
.end method
