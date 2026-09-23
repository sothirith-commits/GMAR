.class public final Lbmmx;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmmx;->a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lbmmx;->a:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget p1, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->b:F

    .line 37
    .line 38
    mul-float v8, p1, v0

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
