.class public final Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;
.super Lmu;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0016R\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J(\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "itemWidthPx",
        "",
        "minRowSpacingPx",
        "maxRowSpacingPx",
        "columnSpacingPx",
        "maxItemCount",
        "",
        "<init>",
        "(FFFFI)V",
        "getItemWidthPx",
        "()F",
        "getMinRowSpacingPx",
        "getMaxRowSpacingPx",
        "getColumnSpacingPx",
        "getMaxItemCount",
        "()I",
        "minHeight",
        "onLayoutChildren",
        "",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView$Recycler;",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "setMeasuredDimension",
        "widthSize",
        "heightSize",
        "isAutoMeasureEnabled",
        "",
        "generateDefaultLayoutParams",
        "Landroid/support/v7/widget/RecyclerView$LayoutParams;",
        "rtlAwareRect",
        "Landroid/graphics/Rect;",
        "left",
        "top",
        "right",
        "bottom",
        "Companion",
        "java.com.google.android.apps.gmm.customchevron.navatars.layout_layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.customchevron.navatars.layout.NavatarsColorPickerLayoutManager"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Lmu;-><init>()V

    iput p1, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->b:F

    iput p2, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->c:F

    iput p3, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->d:F

    iput p4, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->e:F

    iput p5, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->f:I

    return-void
.end method


# virtual methods
.method public final aj()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bh(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->g:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lmu;->bh(II)V

    return-void
.end method

.method public final f()Lmv;
    .locals 1

    new-instance p0, Lmv;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmv;-><init>(II)V

    return-object p0
.end method

.method public final o(Lnc;Lnl;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lmu;->aK(Lnc;)V

    invoke-virtual/range {p2 .. p2}, Lnl;->a()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->b:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_5

    iget v3, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->c:F

    cmpg-float v4, v3, v2

    if-lez v4, :cond_5

    iget v4, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->d:F

    cmpg-float v5, v4, v2

    if-lez v5, :cond_5

    iget v5, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->e:F

    cmpg-float v6, v5, v2

    if-lez v6, :cond_5

    iget v6, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->f:I

    if-gtz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v7, v0, Lmu;->E:I

    int-to-float v7, v7

    add-float v8, v7, v3

    add-float v9, v1, v3

    div-float/2addr v8, v9

    float-to-int v8, v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lnl;->a()I

    move-result v10

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v6, v8

    add-int/2addr v6, v9

    add-float v8, v1, v5

    int-to-float v6, v6

    mul-float/2addr v6, v8

    sub-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->g:I

    if-le v10, v9, :cond_2

    int-to-float v2, v10

    mul-float/2addr v2, v1

    add-int/lit8 v5, v10, -0x1

    sub-float/2addr v7, v2

    int-to-float v2, v5

    div-float/2addr v7, v2

    invoke-static {v7, v3, v4}, Lcyac;->y(FFF)F

    move-result v2

    :cond_2
    iget v3, v0, Lmu;->E:I

    int-to-float v3, v3

    add-float v4, v1, v2

    int-to-float v5, v10

    invoke-virtual/range {p2 .. p2}, Lnl;->a()I

    move-result v6

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_4

    mul-float v12, v5, v4

    sub-float v12, v3, v12

    add-float/2addr v12, v2

    move-object/from16 v13, p1

    invoke-virtual {v13, v11}, Lnc;->c(I)Landroid/view/View;

    move-result-object v14

    div-int v15, v11, v10

    rem-int v7, v11, v10

    int-to-float v7, v7

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    mul-float/2addr v7, v4

    int-to-float v15, v15

    add-float/2addr v12, v7

    add-float v7, v12, v1

    mul-float/2addr v15, v8

    add-float v9, v15, v1

    move/from16 v17, v1

    invoke-virtual {v0}, Lmu;->ay()I

    move-result v1

    float-to-int v12, v12

    float-to-int v15, v15

    float-to-int v7, v7

    float-to-int v9, v9

    move/from16 v18, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lmu;->E:I

    sub-int v7, v2, v7

    sub-int/2addr v2, v12

    invoke-direct {v1, v7, v15, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v12, v15, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {v0, v14}, Lmu;->aH(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2, v2}, Lmu;->aP(Landroid/view/View;II)V

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v12, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v14, v7, v9, v12, v1}, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->bA(Landroid/view/View;IIII)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v17

    move/from16 v2, v18

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    move/from16 v17, v1

    sget-object v1, Lbroo;->a:Lbroo;

    sget-object v1, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x7e6

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcbjx;

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->c:F

    iget v3, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->d:F

    iget v5, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->e:F

    iget v0, v0, Lcom/google/android/apps/gmm/customchevron/navatars/layout/NavatarsColorPickerLayoutManager;->f:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "NavatarsColorPickerLayout: Invalid configuration. (itemWidth: %f, minRowSpacing: %f, maxRowSpacing: %f, columnSpacing: %f, maxItemCount: %d)"

    move-object v5, v1

    invoke-interface/range {v2 .. v8}, Lcbjx;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
