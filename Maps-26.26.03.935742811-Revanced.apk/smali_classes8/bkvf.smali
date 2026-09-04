.class public Lbkvf;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final B:Lbkve;

.field private DW:I

.field private DX:I

.field private DY:I

.field private d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lbkvf;->DW:I

    iput v0, p0, Lbkvf;->DX:I

    iput v0, p0, Lbkvf;->DY:I

    iput v0, p0, Lbkvf;->d:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbkvf;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbkvf;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbkvf;->g:Landroid/graphics/Rect;

    new-instance v0, Lbkvq;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lbkvq;-><init>(I)V

    new-instance v1, Lbkvq;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, p1}, Lbkvq;-><init>(I)V

    new-instance p1, Lbkve;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lbkve;->a:Lbkvl;

    iput-object v1, p1, Lbkve;->b:Lbkvl;

    iput-object v0, p1, Lbkve;->c:Lbkvl;

    iput-object v1, p1, Lbkve;->d:Lbkvl;

    iput-object v0, p1, Lbkve;->e:Lbkvl;

    iput-object v1, p1, Lbkve;->f:Lbkvl;

    iput-object v0, p1, Lbkve;->g:Lbkvl;

    iput-object v1, p1, Lbkve;->h:Lbkvl;

    iput-object p1, p0, Lbkvf;->B:Lbkve;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lbkvf;->DW:I

    iput v0, p0, Lbkvf;->DX:I

    iput v0, p0, Lbkvf;->DY:I

    iput v0, p0, Lbkvf;->d:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbkvf;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbkvf;->f:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbkvf;->g:Landroid/graphics/Rect;

    sget-object v1, Lbktu;->b:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p1, p3}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p3

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    new-instance v2, Lbkve;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    invoke-static {p2, v3, p3}, Lbkve;->a(Landroid/content/res/TypedArray;IF)Lbkvl;

    move-result-object v3

    iput-object v3, v2, Lbkve;->a:Lbkvl;

    const/4 v3, 0x7

    invoke-static {p2, v3, v1}, Lbkve;->a(Landroid/content/res/TypedArray;IF)Lbkvl;

    move-result-object v3

    iput-object v3, v2, Lbkve;->b:Lbkvl;

    const/4 v3, 0x6

    invoke-static {p2, v3, p3}, Lbkve;->a(Landroid/content/res/TypedArray;IF)Lbkvl;

    move-result-object v3

    iput-object v3, v2, Lbkve;->c:Lbkvl;

    const/4 v3, 0x5

    invoke-static {p2, v3, v1}, Lbkve;->a(Landroid/content/res/TypedArray;IF)Lbkvl;

    move-result-object v3

    iput-object v3, v2, Lbkve;->d:Lbkvl;

    const/4 v3, 0x2

    invoke-static {p2, v3, p3}, Lbkve;->a(Landroid/content/res/TypedArray;IF)Lbkvl;

    move-result-object v4

    iput-object v4, v2, Lbkve;->e:Lbkvl;

    const/4 v4, 0x1

    invoke-static {p2, v4, v1}, Lbkve;->a(Landroid/content/res/TypedArray;IF)Lbkvl;

    move-result-object v4

    iput-object v4, v2, Lbkve;->f:Lbkvl;

    const/4 v4, 0x4

    invoke-static {p2, v4, p3}, Lbkve;->a(Landroid/content/res/TypedArray;IF)Lbkvl;

    move-result-object p3

    iput-object p3, v2, Lbkve;->g:Lbkvl;

    const/4 p3, 0x3

    invoke-static {p2, p3, v1}, Lbkve;->a(Landroid/content/res/TypedArray;IF)Lbkvl;

    move-result-object p3

    iput-object p3, v2, Lbkve;->h:Lbkvl;

    iput-object v2, p0, Lbkvf;->B:Lbkve;

    const/16 p3, 0xb

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lbkxb;

    invoke-direct {p3, p1}, Lbkxb;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbkvk;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lbkvk;-><init>(IIB)V

    invoke-virtual {p0, p3, v0}, Lbkvf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lbkxb;

    invoke-direct {p3, p1}, Lbkxb;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbkvk;

    invoke-direct {p1, v1, v1, v3}, Lbkvk;-><init>(IIB)V

    invoke-virtual {p0, p3, p1}, Lbkvf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected static final C(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p2

    invoke-static {p1, v1, v2}, Lbkvf;->getChildMeasureSpec(III)I

    move-result p1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p2, p4

    invoke-static {p3, p2, v0}, Lbkvf;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static F(Lbkvl;)V
    .locals 1

    const-string v0, "Margins can not be null"

    invoke-static {p0, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(IIIIIB)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0}, Lbkvf;->getChildCount()I

    move-result v3

    const/high16 v4, -0x80000000

    move/from16 v5, p1

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x8

    const/4 v11, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    if-ge v7, v3, :cond_4

    invoke-virtual {v0, v7}, Lbkvf;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lbkvk;

    const/16 p1, 0x0

    invoke-virtual {v15}, Lbkvk;->a()Z

    move-result v6

    if-eq v13, v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move/from16 v6, p3

    :goto_1
    iget v13, v15, Lbkvk;->height:I

    if-ne v13, v11, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_1
    invoke-virtual {v15, v2}, Lbkvk;->b(B)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, p2

    invoke-static {v14, v11, v8, v6, v5}, Lbkvf;->C(Landroid/view/View;IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_3

    iget v6, v15, Lbkvk;->weight:F

    add-float/2addr v9, v6

    iget v6, v15, Lbkvk;->leftMargin:I

    iget v10, v15, Lbkvk;->rightMargin:I

    add-int/2addr v6, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v8, v6

    goto :goto_2

    :cond_2
    move/from16 v11, p2

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/16 p1, 0x0

    if-lez v1, :cond_5

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    move/from16 v6, p4

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v6, v1, v8

    if-eqz v6, :cond_9

    cmpl-float v7, v9, p1

    if-lez v7, :cond_9

    move v7, v5

    :goto_4
    if-ge v7, v3, :cond_9

    invoke-virtual {v0, v7}, Lbkvf;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lbkvk;

    iget v15, v14, Lbkvk;->weight:F

    invoke-virtual {v14}, Lbkvk;->a()Z

    move-result v5

    if-eq v13, v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move/from16 v5, p3

    :goto_5
    iget v13, v14, Lbkvk;->height:I

    if-ne v13, v11, :cond_7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :cond_7
    iget v13, v14, Lbkvk;->leftMargin:I

    iget v11, v14, Lbkvk;->rightMargin:I

    add-int/2addr v13, v11

    iget v11, v14, Lbkvk;->height:I

    invoke-static {v5, v13, v11}, Lbkvf;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v14, v2}, Lbkvk;->b(B)Z

    move-result v11

    if-eqz v11, :cond_8

    cmpl-float v11, v15, p1

    if-eqz v11, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v10, :cond_8

    int-to-float v11, v6

    mul-float/2addr v15, v11

    div-float/2addr v15, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    float-to-int v13, v15

    add-int/2addr v11, v13

    const/4 v13, 0x0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v8, v11, v5}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v5, v13

    const/4 v11, -0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final un(IIIIIB)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v0}, Lbkvf;->getChildCount()I

    move-result v3

    const/high16 v4, -0x80000000

    move/from16 v5, p1

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x8

    const/4 v11, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    if-ge v7, v3, :cond_4

    invoke-virtual {v0, v7}, Lbkvf;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lbkvk;

    const/16 p1, 0x0

    invoke-virtual {v15}, Lbkvk;->a()Z

    move-result v6

    if-eq v13, v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move/from16 v6, p2

    :goto_1
    iget v13, v15, Lbkvk;->width:I

    if-ne v13, v11, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_1
    invoke-virtual {v15, v2}, Lbkvk;->b(B)Z

    move-result v11

    if-eqz v11, :cond_2

    move/from16 v11, p3

    invoke-static {v14, v6, v5, v11, v8}, Lbkvf;->C(Landroid/view/View;IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_3

    iget v6, v15, Lbkvk;->weight:F

    add-float/2addr v9, v6

    iget v6, v15, Lbkvk;->topMargin:I

    iget v10, v15, Lbkvk;->bottomMargin:I

    add-int/2addr v6, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v8, v6

    goto :goto_2

    :cond_2
    move/from16 v11, p3

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/16 p1, 0x0

    if-lez v1, :cond_5

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    move/from16 v6, p4

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v6, v1, v8

    if-eqz v6, :cond_9

    cmpl-float v7, v9, p1

    if-lez v7, :cond_9

    move v7, v5

    :goto_4
    if-ge v7, v3, :cond_9

    invoke-virtual {v0, v7}, Lbkvf;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lbkvk;

    iget v15, v14, Lbkvk;->weight:F

    invoke-virtual {v14}, Lbkvk;->a()Z

    move-result v5

    if-eq v13, v5, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move/from16 v5, p2

    :goto_5
    iget v13, v14, Lbkvk;->width:I

    if-ne v13, v11, :cond_7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :cond_7
    iget v13, v14, Lbkvk;->topMargin:I

    iget v11, v14, Lbkvk;->bottomMargin:I

    add-int/2addr v13, v11

    iget v11, v14, Lbkvk;->width:I

    invoke-static {v5, v13, v11}, Lbkvf;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v14, v2}, Lbkvk;->b(B)Z

    move-result v11

    if-eqz v11, :cond_8

    cmpl-float v11, v15, p1

    if-eqz v11, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v10, :cond_8

    int-to-float v11, v6

    mul-float/2addr v15, v11

    div-float/2addr v15, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    float-to-int v13, v15

    add-int/2addr v11, v13

    const/4 v13, 0x0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v8, v5, v11}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v5, v13

    const/4 v11, -0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private final uo(II)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbkvf;->getChildDrawingOrder(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbkvf;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final up(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbkvk;

    iget v1, v0, Lbkvk;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Lbkvk;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Lbkvk;->rightMargin:I

    add-int/2addr v1, v3

    :goto_0
    iget v3, v0, Lbkvk;->height:I

    if-ne v3, v2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lbkvk;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lbkvk;->bottomMargin:I

    add-int/2addr v3, v4

    :goto_1
    iget-object p0, p0, Lbkvf;->f:Landroid/graphics/Rect;

    iget v4, v0, Lbkvk;->gravity:I

    if-eq v4, v2, :cond_2

    iget v2, v0, Lbkvk;->gravity:I

    invoke-static {v2, v1, v3, p2, p0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v3

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, v2, v4, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    if-nez p3, :cond_3

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, v0, Lbkvk;->leftMargin:I

    add-int/2addr p2, p3

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lbkvk;->topMargin:I

    add-int/2addr p3, v1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Lbkvk;->rightMargin:I

    sub-int/2addr v1, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Lbkvk;->bottomMargin:I

    sub-int/2addr p0, v0

    invoke-virtual {p1, p2, p3, v1, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    iget v1, v0, Lbkvk;->leftMargin:I

    add-int/2addr p2, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, v0, Lbkvk;->topMargin:I

    add-int/2addr v1, v2

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, v0, Lbkvk;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p0

    iget p0, v0, Lbkvk;->bottomMargin:I

    add-int/2addr v3, p0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    instance-of p0, p1, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_4

    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v0, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final uq(IIIIZ)V
    .locals 9

    iget v0, p0, Lbkvf;->d:I

    sub-int v0, p3, v0

    iget v1, p0, Lbkvf;->DX:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, Lbkvf;->B:Lbkve;

    iget-object v2, v0, Lbkve;->a:Lbkvl;

    invoke-interface {v2, p4}, Lbkvl;->a(I)I

    move-result v6

    iget-object v2, v0, Lbkve;->b:Lbkvl;

    invoke-interface {v2, p4}, Lbkvl;->a(I)I

    move-result v7

    const/16 v8, 0x8

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lbkvf;->un(IIIIIB)I

    move-result p0

    iput p0, v2, Lbkvf;->DW:I

    iget p0, v2, Lbkvf;->d:I

    sub-int p0, p3, p0

    iget p1, v2, Lbkvf;->DX:I

    sub-int/2addr p0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object p0, v0, Lbkve;->e:Lbkvl;

    invoke-interface {p0, p4}, Lbkvl;->a(I)I

    move-result v6

    iget-object p0, v0, Lbkve;->f:Lbkvl;

    invoke-interface {p0, p4}, Lbkvl;->a(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, Lbkvf;->un(IIIIIB)I

    move-result p0

    iput p0, v2, Lbkvf;->DY:I

    iget p1, v2, Lbkvf;->DW:I

    sub-int p1, p4, p1

    sub-int/2addr p1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object p0, v0, Lbkve;->c:Lbkvl;

    invoke-interface {p0, p3}, Lbkvl;->a(I)I

    move-result v6

    iget-object p0, v0, Lbkve;->d:Lbkvl;

    invoke-interface {p0, p3}, Lbkvl;->a(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lbkvf;->a(IIIIIB)I

    move-result p0

    iput p0, v2, Lbkvf;->DX:I

    iget p0, v2, Lbkvf;->DW:I

    sub-int/2addr p4, p0

    iget p0, v2, Lbkvf;->DY:I

    sub-int/2addr p4, p0

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object p0, v0, Lbkve;->g:Lbkvl;

    invoke-interface {p0, p3}, Lbkvl;->a(I)I

    move-result v6

    iget-object p0, v0, Lbkve;->h:Lbkvl;

    invoke-interface {p0, p3}, Lbkvl;->a(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lbkvf;->a(IIIIIB)I

    move-result p0

    iput p0, v2, Lbkvf;->d:I

    if-eqz p5, :cond_3

    invoke-virtual {v2}, Lbkvf;->getChildCount()I

    move-result p0

    move p1, v1

    :goto_0
    if-ge p1, p0, :cond_1

    invoke-virtual {v2, p1}, Lbkvf;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lbkvk;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Lbkvk;->b(B)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, v2, Lbkvf;->d:I

    iget p4, v2, Lbkvf;->DX:I

    add-int/2addr p3, p4

    iget p4, v2, Lbkvf;->DW:I

    iget p5, v2, Lbkvf;->DY:I

    add-int/2addr p4, p5

    invoke-static {p2, v4, p3, v5, p4}, Lbkvf;->C(Landroid/view/View;IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, p0, :cond_3

    invoke-virtual {v2, p1}, Lbkvf;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lbkvk;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Lbkvk;->b(B)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2, v4, v1, v5, v1}, Lbkvf;->C(Landroid/view/View;IIII)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method protected final A(IIIIIIIIIIIIBZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Lbkvf;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    invoke-direct {v0, v3, v5}, Lbkvf;->uo(II)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lbkvk;

    move/from16 v9, p13

    invoke-virtual {v8, v9}, Lbkvk;->b(B)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v8, Lbkvk;->leftMargin:I

    iget v12, v8, Lbkvk;->rightMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_0

    const/4 v12, 0x0

    :cond_0
    if-ne v13, v14, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-ne v13, v14, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v8}, Lbkvk;->a()Z

    move-result v13

    const/4 v14, 0x1

    if-eq v14, v13, :cond_3

    move/from16 v15, p4

    goto :goto_1

    :cond_3
    move/from16 v15, p8

    :goto_1
    if-eq v14, v13, :cond_4

    move/from16 v13, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p6

    :goto_2
    if-eqz p14, :cond_5

    add-int v14, v1, v6

    add-int v16, v14, v10

    add-int v16, v16, v11

    add-int v4, v16, v12

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_5
    sub-int v4, v2, v6

    sub-int v14, v4, v10

    sub-int/2addr v14, v11

    sub-int/2addr v14, v12

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_3
    iget-object v1, v0, Lbkvf;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v14, v13, v4, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v4, v8, Lbkvk;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lbkvf;->g:Landroid/graphics/Rect;

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v8, p8

    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v3, p11

    move/from16 v5, p12

    goto :goto_4

    :cond_6
    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    iget-boolean v4, v8, Lbkvk;->d:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lbkvf;->g:Landroid/graphics/Rect;

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v3, p11

    move/from16 v5, p12

    invoke-virtual {v4, v8, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v3, p11

    move/from16 v5, p12

    const/4 v4, 0x0

    :goto_4
    invoke-direct {v0, v7, v1, v4}, Lbkvf;->up(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v6, v10

    goto :goto_5

    :cond_8
    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v3, p11

    move/from16 v5, p12

    :goto_5
    add-int/lit8 v1, v17, 0x1

    move/from16 v2, p3

    move v5, v1

    move/from16 v3, v16

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected final B(IIIIIIIIIIIIBZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual {v0}, Lbkvf;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    invoke-direct {v0, v3, v5}, Lbkvf;->uo(II)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lbkvk;

    move/from16 v9, p13

    invoke-virtual {v8, v9}, Lbkvk;->b(B)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v8, Lbkvk;->topMargin:I

    iget v12, v8, Lbkvk;->bottomMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_0

    const/4 v12, 0x0

    :cond_0
    if-ne v13, v14, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-ne v13, v14, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v8}, Lbkvk;->a()Z

    move-result v13

    const/4 v14, 0x1

    if-eq v14, v13, :cond_3

    move/from16 v15, p3

    goto :goto_1

    :cond_3
    move/from16 v15, p7

    :goto_1
    if-eq v14, v13, :cond_4

    move/from16 v13, p1

    goto :goto_2

    :cond_4
    move/from16 v13, p5

    :goto_2
    if-eqz p14, :cond_5

    add-int v14, v1, v6

    add-int v16, v14, v10

    add-int v16, v16, v11

    add-int v4, v16, v12

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_5
    sub-int v4, v2, v6

    sub-int v14, v4, v10

    sub-int/2addr v14, v11

    sub-int/2addr v14, v12

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_3
    iget-object v1, v0, Lbkvf;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v4, v8, Lbkvk;->c:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lbkvf;->g:Landroid/graphics/Rect;

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v8, p8

    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v3, p11

    move/from16 v5, p12

    goto :goto_4

    :cond_6
    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    iget-boolean v4, v8, Lbkvk;->d:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Lbkvf;->g:Landroid/graphics/Rect;

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v3, p11

    move/from16 v5, p12

    invoke-virtual {v4, v8, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v3, p11

    move/from16 v5, p12

    const/4 v4, 0x0

    :goto_4
    invoke-direct {v0, v7, v1, v4}, Lbkvf;->up(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v6, v10

    goto :goto_5

    :cond_8
    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v8, p9

    move/from16 v2, p10

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v3, p11

    move/from16 v5, p12

    :goto_5
    add-int/lit8 v1, v17, 0x1

    move/from16 v2, p4

    move v5, v1

    move/from16 v3, v16

    move/from16 v1, p2

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final D(Lbkvl;)V
    .locals 0

    invoke-static {p1}, Lbkvf;->F(Lbkvl;)V

    iget-object p0, p0, Lbkvf;->B:Lbkve;

    iput-object p1, p0, Lbkve;->g:Lbkvl;

    return-void
.end method

.method public final E(Lbkvl;)V
    .locals 0

    invoke-static {p1}, Lbkvf;->F(Lbkvl;)V

    iget-object p0, p0, Lbkvf;->B:Lbkve;

    iput-object p1, p0, Lbkve;->a:Lbkvl;

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lbkvk;

    return p0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Lbkvk;

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v0, v1}, Lbkvk;-><init>(IIB)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lbkvk;

    invoke-virtual {p0}, Lbkvf;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbkvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lbkvk;

    invoke-direct {p0, p1}, Lbkvk;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbkvf;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Lbkvf;->getPaddingTop()I

    move-result v6

    sub-int v1, p4, p2

    invoke-virtual {v0}, Lbkvf;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    sub-int v1, p5, p3

    invoke-virtual {v0}, Lbkvf;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    iget v1, v0, Lbkvf;->d:I

    add-int/2addr v1, v5

    iget v2, v0, Lbkvf;->DX:I

    sub-int v3, v7, v2

    iget v2, v0, Lbkvf;->DW:I

    add-int v4, v6, v2

    iget v2, v0, Lbkvf;->DY:I

    sub-int v12, v8, v2

    const/16 v13, 0x8

    const/4 v14, 0x0

    move v2, v6

    move v9, v5

    move v10, v2

    move v11, v7

    invoke-virtual/range {v0 .. v14}, Lbkvf;->B(IIIIIIIIIIIIBZ)V

    iget v1, v0, Lbkvf;->d:I

    add-int/2addr v1, v5

    iget v2, v0, Lbkvf;->DY:I

    sub-int v2, v8, v2

    iget v3, v0, Lbkvf;->DX:I

    sub-int v3, v7, v3

    iget v4, v0, Lbkvf;->DW:I

    add-int v10, v6, v4

    const/16 v13, 0x10

    const/4 v14, 0x1

    move v4, v8

    move v12, v4

    invoke-virtual/range {v0 .. v14}, Lbkvf;->B(IIIIIIIIIIIIBZ)V

    iget v1, v0, Lbkvf;->DW:I

    add-int v2, v6, v1

    iget v1, v0, Lbkvf;->d:I

    add-int v3, v5, v1

    iget v1, v0, Lbkvf;->DY:I

    sub-int v4, v8, v1

    iget v1, v0, Lbkvf;->DX:I

    sub-int v11, v7, v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    move v1, v5

    move v9, v1

    move v10, v6

    move v12, v8

    invoke-virtual/range {v0 .. v14}, Lbkvf;->A(IIIIIIIIIIIIBZ)V

    iget v1, v0, Lbkvf;->DX:I

    sub-int v1, v7, v1

    iget v2, v0, Lbkvf;->DW:I

    add-int/2addr v2, v6

    iget v3, v0, Lbkvf;->DY:I

    sub-int v4, v8, v3

    iget v3, v0, Lbkvf;->d:I

    add-int v9, v5, v3

    const/4 v13, 0x4

    const/4 v14, 0x1

    move v3, v7

    move v11, v3

    invoke-virtual/range {v0 .. v14}, Lbkvf;->A(IIIIIIIIIIIIBZ)V

    invoke-virtual {v0}, Lbkvf;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    invoke-direct {v0, v1, v3}, Lbkvf;->uo(II)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lbkvk;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lbkvk;->b(B)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lbkvf;->e:Landroid/graphics/Rect;

    iget v12, v0, Lbkvf;->d:I

    add-int/2addr v12, v5

    iget v13, v0, Lbkvf;->DW:I

    add-int/2addr v13, v6

    iget v14, v0, Lbkvf;->DX:I

    sub-int v14, v7, v14

    iget v15, v0, Lbkvf;->DY:I

    sub-int v15, v8, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v12, v10, Lbkvk;->c:Z

    if-nez v12, :cond_1

    iget-boolean v10, v10, Lbkvk;->d:Z

    if-eqz v10, :cond_2

    :cond_1
    iget-object v4, v0, Lbkvf;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    invoke-direct {v0, v9, v11, v4}, Lbkvf;->up(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v2, v1, :cond_7

    invoke-direct {v0, v1, v2}, Lbkvf;->uo(II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lbkvk;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lbkvk;->b(B)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    iget-object v10, v0, Lbkvf;->e:Landroid/graphics/Rect;

    invoke-virtual {v10, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v11, v9, Lbkvk;->c:Z

    if-nez v11, :cond_6

    iget-boolean v9, v9, Lbkvk;->d:Z

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v4

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v9, v0, Lbkvf;->g:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-direct {v0, v3, v10, v9}, Lbkvf;->up(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lbkvf;->g()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Lbkvf;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lbkvf;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lbkvf;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lbkvf;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lbkvf;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lbkvf;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 p1, -0x80000000

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbkvf;->uq(IIIIZ)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lbkvf;->uq(IIIIZ)V

    return-void
.end method
