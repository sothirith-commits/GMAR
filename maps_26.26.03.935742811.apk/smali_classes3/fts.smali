.class public final Lfts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:Z

.field private C:I

.field private D:[Ljava/lang/String;

.field private E:[I

.field private final F:[F

.field private G:Ljava/util/HashMap;

.field private H:Landroid/view/View;

.field final a:Landroid/graphics/Rect;

.field final b:Landroid/view/View;

.field final c:I

.field d:Z

.field public final e:Lfuc;

.field public final f:Lfuc;

.field public final g:Lftr;

.field public final h:Lftr;

.field public i:[Lfoo;

.field public j:Lfoo;

.field k:F

.field l:F

.field m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public final q:Ljava/util/ArrayList;

.field public final r:[F

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:[Lftq;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfts;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfts;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lfts;->C:I

    new-instance v2, Lfuc;

    invoke-direct {v2}, Lfuc;-><init>()V

    iput-object v2, p0, Lfts;->e:Lfuc;

    new-instance v2, Lfuc;

    invoke-direct {v2}, Lfuc;-><init>()V

    iput-object v2, p0, Lfts;->f:Lfuc;

    new-instance v2, Lftr;

    invoke-direct {v2}, Lftr;-><init>()V

    iput-object v2, p0, Lfts;->g:Lftr;

    new-instance v2, Lftr;

    invoke-direct {v2}, Lftr;-><init>()V

    iput-object v2, p0, Lfts;->h:Lftr;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lfts;->k:F

    const/4 v3, 0x0

    iput v3, p0, Lfts;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lfts;->m:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    iput-object v3, p0, Lfts;->F:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfts;->q:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [F

    iput-object v3, p0, Lfts;->r:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfts;->s:Ljava/util/ArrayList;

    iput v1, p0, Lfts;->w:I

    iput v1, p0, Lfts;->x:I

    const/4 v3, 0x0

    iput-object v3, p0, Lfts;->H:Landroid/view/View;

    iput v1, p0, Lfts;->y:I

    iput v2, p0, Lfts;->z:F

    iput-object v3, p0, Lfts;->A:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Lfts;->B:Z

    iput-object p1, p0, Lfts;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lfts;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lfup;

    if-eqz p1, :cond_0

    check-cast p0, Lfup;

    iget-object p0, p0, Lfup;->ac:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static final h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    return-void

    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p4, v0

    div-int/2addr p4, v1

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p2, p3

    div-int/2addr p2, v1

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p4, v0

    div-int/2addr p4, v1

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p2, p3

    div-int/2addr p2, v1

    sub-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    aput v1, p2, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lfts;->m:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Lfts;->l:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Lfts;->e:Lfuc;

    iget-object p0, p0, Lfts;->q:Ljava/util/ArrayList;

    iget-object v3, v3, Lfuc;->b:Lfoq;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_5

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfuc;

    iget-object v8, v7, Lfuc;->b:Lfoq;

    if-eqz v8, :cond_4

    iget v7, v7, Lfuc;->d:F

    cmpg-float v9, v7, p1

    if-gez v9, :cond_3

    move v0, v7

    move-object v3, v8

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4

    move v5, v7

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_8

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    const/4 v4, 0x1

    if-ne v4, p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double p0, p1

    invoke-virtual {v3, p0, p1}, Lfoq;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, p0, p1}, Lfoq;->b(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p2, v2

    :cond_7
    return v4

    :cond_8
    return p1
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lfts;->f:Lfuc;

    iget p0, p0, Lfuc;->f:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lfts;->f:Lfuc;

    iget p0, p0, Lfuc;->g:F

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lfts;->e:Lfuc;

    iget p0, p0, Lfuc;->l:I

    return p0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lfts;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final f(D[F[F)V
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    iget-object v7, v0, Lfts;->i:[Lfoo;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Lfoo;->a(D[D)V

    iget-object v7, v0, Lfts;->i:[Lfoo;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Lfoo;->c(D[D)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v9, v0, Lfts;->e:Lfuc;

    iget-object v0, v0, Lfts;->n:[I

    iget v10, v9, Lfuc;->f:F

    iget v11, v9, Lfuc;->g:F

    iget v12, v9, Lfuc;->h:F

    iget v13, v9, Lfuc;->i:F

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move v14, v8

    move/from16 v19, v14

    :goto_0
    array-length v8, v0

    if-ge v14, v8, :cond_4

    move-object v8, v5

    aget-wide v4, v8, v14

    double-to-float v4, v4

    move v5, v4

    aget-wide v3, v6, v14

    double-to-float v3, v3

    aget v4, v0, v14

    move-object/from16 v21, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v18, v3

    move v13, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    move/from16 v16, v3

    move v12, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    move v7, v3

    move v11, v5

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    move v15, v3

    move v10, v5

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    move v4, v0

    move-object v5, v8

    move-object/from16 v0, v21

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    add-float v16, v15, v16

    div-float v18, v18, v0

    add-float v18, v7, v18

    iget-object v3, v9, Lfuc;->n:Lfts;

    if-eqz v3, :cond_5

    const/4 v4, 0x2

    new-array v5, v4, [F

    new-array v4, v4, [F

    invoke-virtual {v3, v1, v2, v5, v4}, Lfts;->f(D[F[F)V

    aget v1, v5, v19

    const/16 v20, 0x1

    aget v2, v5, v20

    aget v3, v4, v19

    aget v4, v4, v20

    float-to-double v5, v1

    float-to-double v8, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v21, v21, v8

    div-float v1, v12, v0

    move/from16 p0, v0

    move/from16 p1, v1

    float-to-double v0, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v8, v8, v23

    div-float v2, v13, p0

    move-wide/from16 v23, v0

    float-to-double v0, v3

    float-to-double v14, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v14

    move-wide/from16 v27, v0

    float-to-double v0, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    mul-double v29, v29, v0

    float-to-double v3, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    mul-double v14, v14, v31

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v0

    sub-double/2addr v3, v14

    add-double/2addr v3, v10

    double-to-float v0, v3

    add-double v3, v27, v25

    add-double v3, v3, v29

    double-to-float v1, v3

    sub-double v3, v23, v8

    float-to-double v7, v2

    sub-double/2addr v3, v7

    double-to-float v11, v3

    add-double v5, v5, v21

    move/from16 v2, p1

    float-to-double v2, v2

    sub-double/2addr v5, v2

    double-to-float v10, v5

    move/from16 v18, v0

    move/from16 v16, v1

    goto :goto_2

    :cond_5
    move/from16 p0, v0

    :goto_2
    div-float v12, v12, p0

    add-float/2addr v10, v12

    add-float v10, v10, v17

    aput v10, p3, v19

    div-float v13, v13, p0

    add-float/2addr v11, v13

    add-float v11, v11, v17

    const/16 v20, 0x1

    aput v11, p3, v20

    aput v16, p4, v19

    aput v18, p4, v20

    return-void
.end method

.method public final g(Lfuc;)V
    .locals 3

    iget-object p0, p0, Lfts;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2, p0}, Lfuc;->c(FFFF)V

    return-void
.end method

.method public final i(IIJ)V
    .locals 43

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Lfts;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lfts;->e:Lfuc;

    iput v5, v7, Lfuc;->k:I

    :cond_0
    iget-object v5, v0, Lfts;->g:Lftr;

    iget-object v7, v0, Lfts;->h:Lftr;

    iget v8, v5, Lftr;->e:F

    iget v9, v7, Lftr;->e:F

    invoke-static {v8, v9}, Lftc;->d(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v8, v5, Lftr;->f:F

    iget v10, v7, Lftr;->f:F

    invoke-static {v8, v10}, Lftc;->d(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v5, Lftr;->c:I

    iget v11, v7, Lftr;->c:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Lftr;->b:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, v5, Lftr;->g:F

    iget v11, v7, Lftr;->g:F

    invoke-static {v8, v11}, Lftc;->d(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v8, v5, Lftr;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lftr;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v8, v5, Lftr;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lftr;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v8, v5, Lftr;->h:F

    iget v14, v7, Lftr;->h:F

    invoke-static {v8, v14}, Lftc;->d(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v8, v5, Lftr;->a:F

    iget v15, v7, Lftr;->a:F

    invoke-static {v8, v15}, Lftc;->d(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v8, v5, Lftr;->k:F

    move/from16 v16, v6

    iget v6, v7, Lftr;->k:F

    invoke-static {v8, v6}, Lftc;->d(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "transformPivotX"

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v6, v5, Lftr;->l:F

    iget v8, v7, Lftr;->l:F

    invoke-static {v6, v8}, Lftc;->d(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "transformPivotY"

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v6, v5, Lftr;->i:F

    iget v8, v7, Lftr;->i:F

    invoke-static {v6, v8}, Lftc;->d(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v6, v5, Lftr;->j:F

    move-object/from16 v17, v14

    iget v14, v7, Lftr;->j:F

    invoke-static {v6, v14}, Lftc;->d(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_f

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v6, v5, Lftr;->m:F

    move-object/from16 v18, v15

    iget v15, v7, Lftr;->m:F

    invoke-static {v6, v15}, Lftc;->d(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_10

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v6, v5, Lftr;->n:F

    move-object/from16 v19, v15

    iget v15, v7, Lftr;->n:F

    invoke-static {v6, v15}, Lftc;->d(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_11

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v6, v5, Lftr;->o:F

    move-object/from16 v20, v5

    iget v5, v7, Lftr;->o:F

    invoke-static {v6, v5}, Lftc;->d(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v0, Lfts;->s:Ljava/util/ArrayList;

    move-object/from16 v21, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v22, 0x0

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v7, :cond_1a

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v7

    move-object/from16 v7, v26

    check-cast v7, Lfte;

    move/from16 v26, v15

    instance-of v15, v7, Lftl;

    if-eqz v15, :cond_14

    move-object/from16 v31, v7

    check-cast v31, Lftl;

    iget-object v7, v0, Lfts;->e:Lfuc;

    iget-object v15, v0, Lfts;->f:Lfuc;

    new-instance v28, Lfuc;

    move/from16 v29, p1

    move/from16 v30, p2

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    invoke-direct/range {v28 .. v33}, Lfuc;-><init>(IILftl;Lfuc;Lfuc;)V

    move-object/from16 v15, v28

    move-object/from16 v7, v31

    move-object/from16 v28, v13

    iget-object v13, v0, Lfts;->q:Ljava/util/ArrayList;

    invoke-static {v13, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v30, v8

    if-nez v29, :cond_13

    iget v8, v15, Lfuc;->e:F

    const/4 v8, 0x0

    goto :goto_1

    :cond_13
    move/from16 v8, v29

    :goto_1
    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v13, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v7, v7, Lftl;->p:I

    move/from16 v8, v16

    if-eq v7, v8, :cond_19

    iput v7, v0, Lfts;->C:I

    goto :goto_2

    :cond_14
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    instance-of v8, v7, Lfti;

    if-eqz v8, :cond_15

    invoke-virtual {v7, v3}, Lfte;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_15
    instance-of v8, v7, Lfto;

    if-eqz v8, :cond_16

    invoke-virtual {v7, v1}, Lfte;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_16
    instance-of v8, v7, Lftq;

    if-eqz v8, :cond_18

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    check-cast v7, Lftq;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    invoke-virtual {v7, v4}, Lfte;->e(Ljava/util/HashMap;)V

    invoke-virtual {v7, v2}, Lfte;->c(Ljava/util/HashSet;)V

    :cond_19
    :goto_2
    add-int/lit8 v15, v26, 0x1

    move/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v8, v30

    const/16 v16, -0x1

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    if-eqz v6, :cond_1b

    const/4 v7, 0x0

    new-array v8, v7, [Lftq;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lftq;

    iput-object v6, v0, Lfts;->v:[Lftq;

    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const-string v7, "waveOffset"

    const-string v8, "CUSTOM,"

    if-nez v6, :cond_2e

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lfts;->t:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 p1, 0x1

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v26, v1

    const-string v1, ","

    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    move-object/from16 v27, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_1e

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v31, v3

    move-object/from16 v3, v29

    check-cast v3, Lfte;

    move/from16 v29, v6

    iget-object v6, v3, Lfte;->e:Ljava/util/HashMap;

    if-nez v6, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfum;

    if-eqz v6, :cond_1d

    iget v3, v3, Lfte;->a:I

    invoke-virtual {v13, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    :goto_5
    add-int/lit8 v6, v29, 0x1

    move/from16 v3, v31

    goto :goto_4

    :cond_1e
    new-instance v1, Lfsb;

    invoke-direct {v1, v15, v13}, Lfsb;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_6
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v30

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 p2, v6

    const/16 p1, 0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_20
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    :cond_21
    :goto_7
    move-object/from16 v23, v7

    move-object/from16 v7, v19

    :cond_22
    move-object/from16 v19, v2

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfsa;

    invoke-direct {v1}, Lfoy;-><init>()V

    goto :goto_6

    :sswitch_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfsa;

    invoke-direct {v1}, Lfoy;-><init>()V

    goto :goto_6

    :sswitch_2
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfsd;

    invoke-direct {v1}, Lfoy;-><init>()V

    goto :goto_6

    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfsc;

    invoke-direct {v1}, Lfoy;-><init>()V

    goto :goto_6

    :sswitch_4
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfsh;

    invoke-direct {v1}, Lfoy;-><init>()V

    goto :goto_6

    :sswitch_5
    const-string v1, "transformPivotY"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfsf;

    invoke-direct {v1}, Lfoy;-><init>()V

    goto :goto_6

    :sswitch_6
    const-string v1, "transformPivotX"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfse;

    invoke-direct {v1}, Lfoy;-><init>()V

    goto/16 :goto_6

    :sswitch_7
    const-string v1, "waveVariesBy"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfsa;

    invoke-direct {v1}, Lfoy;-><init>()V

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfsl;

    invoke-direct {v1}, Lfoy;-><init>()V

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v1, v30

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lfsk;

    invoke-direct {v3}, Lfoy;-><init>()V

    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v28

    goto/16 :goto_c

    :cond_23
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v6, Lfsg;

    invoke-direct {v6}, Lfsg;-><init>()V

    move-object/from16 v13, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v6

    move-object/from16 v6, v25

    goto/16 :goto_c

    :cond_24
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    new-instance v13, Lfso;

    invoke-direct {v13}, Lfoy;-><init>()V

    move-object/from16 v42, v19

    move-object/from16 v19, v2

    move-object v2, v13

    move-object/from16 v13, v23

    goto :goto_9

    :cond_25
    move-object/from16 v13, v23

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    new-instance v23, Lfsn;

    invoke-direct/range {v23 .. v23}, Lfoy;-><init>()V

    move-object/from16 v42, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    :goto_9
    move-object/from16 v23, v7

    move-object/from16 v7, v42

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    new-instance v19, Lfsm;

    invoke-direct/range {v19 .. v19}, Lfoy;-><init>()V

    move-object/from16 v42, v19

    move-object/from16 v19, v2

    goto :goto_a

    :sswitch_e
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    new-instance v18, Lfsj;

    invoke-direct/range {v18 .. v18}, Lfoy;-><init>()V

    move-object/from16 v42, v18

    move-object/from16 v18, v2

    goto :goto_a

    :cond_26
    move-object/from16 v18, v2

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    new-instance v17, Lfsi;

    invoke-direct/range {v17 .. v17}, Lfoy;-><init>()V

    move-object/from16 v42, v17

    move-object/from16 v17, v2

    :goto_a
    move-object/from16 v2, v42

    goto :goto_c

    :cond_27
    :goto_b
    move-object/from16 v17, v2

    move-object/from16 v2, v22

    :goto_c
    if-eqz v2, :cond_28

    iput-object v15, v2, Lfoy;->d:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v0, Lfts;->t:Ljava/util/HashMap;

    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v2, v19

    move-object/from16 v7, v23

    move-object/from16 v19, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v25, v6

    move-object/from16 v23, v13

    move-object/from16 v6, p2

    goto/16 :goto_3

    :cond_28
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v25, v6

    move-object/from16 v2, v19

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v6, p2

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v13

    goto/16 :goto_3

    :cond_29
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_2b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfte;

    move/from16 p2, v2

    instance-of v2, v15, Lftg;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lfts;->t:Ljava/util/HashMap;

    invoke-virtual {v15, v2}, Lfte;->b(Ljava/util/HashMap;)V

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    goto :goto_d

    :cond_2b
    iget-object v2, v0, Lfts;->t:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v15, 0x0

    invoke-virtual {v7, v2, v15}, Lftr;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lfts;->t:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v15, v21

    invoke-virtual {v15, v2, v7}, Lftr;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lfts;->t:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 p2, v2

    goto :goto_f

    :cond_2c
    move-object/from16 p2, v2

    const/4 v15, 0x0

    :goto_f
    iget-object v2, v0, Lfts;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoy;

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v15}, Lfoy;->c(I)V

    :cond_2d
    move-object/from16 v2, p2

    goto :goto_e

    :cond_2e
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    :cond_2f
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const-string v7, "CUSTOM"

    if-nez v2, :cond_49

    iget-object v2, v0, Lfts;->G:Ljava/util/HashMap;

    if-nez v2, :cond_30

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lfts;->G:Ljava/util/HashMap;

    :cond_30
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lfts;->G:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v21, v8

    const-string v8, ","

    invoke-virtual {v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p1

    move-object/from16 v26, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_33

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v4

    move-object/from16 v4, v29

    check-cast v4, Lfte;

    move/from16 v29, v7

    iget-object v7, v4, Lfte;->e:Ljava/util/HashMap;

    if-nez v7, :cond_31

    goto :goto_12

    :cond_31
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfum;

    if-eqz v7, :cond_32

    iget v4, v4, Lfte;->a:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_32
    :goto_12
    add-int/lit8 v7, v29, 0x1

    move/from16 v4, v30

    goto :goto_11

    :cond_33
    new-instance v4, Lfsq;

    invoke-direct {v4, v15, v2}, Lfsq;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    move-wide/from16 v6, p3

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_35
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    :goto_13
    move-wide/from16 v6, p3

    goto/16 :goto_19

    :sswitch_10
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lfsp;

    invoke-direct {v2}, Lfpd;-><init>()V

    :goto_14
    move-object v8, v2

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    :goto_15
    move-wide/from16 v6, p3

    goto/16 :goto_17

    :sswitch_11
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lfss;

    invoke-direct {v2}, Lfpd;-><init>()V

    goto :goto_14

    :sswitch_12
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lfsr;

    invoke-direct {v2}, Lfpd;-><init>()V

    goto :goto_14

    :sswitch_13
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lfsu;

    invoke-direct {v2}, Lfpd;-><init>()V

    goto :goto_14

    :sswitch_14
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lfsy;

    invoke-direct {v2}, Lfpd;-><init>()V

    goto :goto_14

    :sswitch_15
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lfsx;

    invoke-direct {v2}, Lfpd;-><init>()V

    goto :goto_14

    :sswitch_16
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lfst;

    invoke-direct {v2}, Lfst;-><init>()V

    goto :goto_14

    :sswitch_17
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lftb;

    invoke-direct {v2}, Lfpd;-><init>()V

    goto :goto_14

    :sswitch_18
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lfta;

    invoke-direct {v2}, Lfpd;-><init>()V

    goto :goto_14

    :sswitch_19
    move-object/from16 v7, v25

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Lfsz;

    invoke-direct {v2}, Lfpd;-><init>()V

    move-object v8, v2

    move-object/from16 v25, v6

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    goto :goto_16

    :cond_36
    move-object/from16 v25, v6

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    goto :goto_18

    :sswitch_1a
    move-object/from16 v2, v18

    move-object/from16 v7, v25

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    new-instance v4, Lfsw;

    invoke-direct {v4}, Lfpd;-><init>()V

    move-object v8, v4

    move-object/from16 v25, v6

    move-object/from16 v4, v17

    goto :goto_16

    :cond_37
    move-object/from16 v25, v6

    move-object/from16 v4, v17

    goto :goto_18

    :sswitch_1b
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    new-instance v8, Lfsv;

    invoke-direct {v8}, Lfpd;-><init>()V

    move-object/from16 v25, v6

    :goto_16
    move-object/from16 v17, v7

    goto/16 :goto_15

    :goto_17
    iput-wide v6, v8, Lfpd;->i:J

    goto :goto_1a

    :cond_38
    move-object/from16 v25, v6

    :goto_18
    move-object/from16 v17, v7

    goto/16 :goto_13

    :goto_19
    move-object/from16 v8, v22

    :goto_1a
    if-eqz v8, :cond_39

    iput-object v15, v8, Lfpd;->f:Ljava/lang/String;

    iget-object v6, v0, Lfts;->G:Ljava/util/HashMap;

    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    move-object/from16 v18, v2

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v6, v25

    move-object/from16 v7, v28

    move-object/from16 v25, v17

    goto :goto_1b

    :cond_3a
    move-object/from16 v26, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v25

    move-object/from16 v2, v20

    :goto_1b
    move-object/from16 v17, v4

    move-object/from16 v4, v26

    goto/16 :goto_10

    :cond_3b
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_47

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfte;

    instance-of v15, v8, Lfto;

    if-eqz v15, :cond_46

    check-cast v8, Lfto;

    iget-object v15, v0, Lfts;->G:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_46

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 p3, v6

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v20

    check-cast v29, Lfpd;

    if-eqz v29, :cond_45

    move/from16 v20, v7

    move-object/from16 v7, v28

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_3e

    move-object/from16 v28, v15

    const/4 v15, 0x7

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lfto;->e:Ljava/util/HashMap;

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfum;

    if-eqz v6, :cond_3d

    move-object/from16 v15, v29

    check-cast v15, Lfsq;

    move-object/from16 v35, v5

    iget v5, v8, Lfto;->a:I

    move-object/from16 p4, v7

    iget v7, v8, Lfto;->v:F

    move/from16 v29, v7

    iget v7, v8, Lfto;->t:I

    iget v0, v8, Lfto;->w:F

    move/from16 v30, v0

    iget-object v0, v15, Lfsq;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v15, Lfsq;->m:Landroid/util/SparseArray;

    move-object/from16 v36, v4

    const/4 v6, 0x2

    new-array v4, v6, [F

    const/16 v24, 0x0

    aput v29, v4, v24

    aput v30, v4, p1

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v15, Lfsq;->b:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v15, Lfsq;->b:I

    :cond_3c
    :goto_1e
    move-object/from16 v0, p0

    move/from16 v6, p3

    move/from16 v7, v20

    move-object/from16 v15, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    :goto_1f
    move-object/from16 v28, p4

    goto :goto_1d

    :cond_3d
    move-object/from16 v0, p0

    move/from16 v6, p3

    move-object/from16 v15, v28

    move-object/from16 v28, v7

    move/from16 v7, v20

    goto :goto_1d

    :cond_3e
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v28, v15

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_3f
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    :cond_40
    :goto_20
    move-object/from16 v4, v36

    goto/16 :goto_24

    :sswitch_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v8, Lfto;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfto;->a:I

    iget v5, v8, Lfto;->v:F

    iget v6, v8, Lfto;->t:I

    iget v7, v8, Lfto;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    goto :goto_1e

    :sswitch_1d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v8, Lfto;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfto;->a:I

    iget v5, v8, Lfto;->v:F

    iget v6, v8, Lfto;->t:I

    iget v7, v8, Lfto;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    goto :goto_1e

    :sswitch_1e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v8, Lfto;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfto;->a:I

    iget v5, v8, Lfto;->v:F

    iget v6, v8, Lfto;->t:I

    iget v7, v8, Lfto;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    goto/16 :goto_1e

    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v8, Lfto;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfto;->a:I

    iget v5, v8, Lfto;->v:F

    iget v6, v8, Lfto;->t:I

    iget v7, v8, Lfto;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    goto/16 :goto_1e

    :sswitch_20
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v8, Lfto;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfto;->a:I

    iget v5, v8, Lfto;->v:F

    iget v6, v8, Lfto;->t:I

    iget v7, v8, Lfto;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    goto/16 :goto_1e

    :sswitch_21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v8, Lfto;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfto;->a:I

    iget v5, v8, Lfto;->v:F

    iget v6, v8, Lfto;->t:I

    iget v7, v8, Lfto;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    goto/16 :goto_1e

    :sswitch_22
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v8, Lfto;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfto;->a:I

    iget v5, v8, Lfto;->v:F

    iget v6, v8, Lfto;->t:I

    iget v7, v8, Lfto;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    goto/16 :goto_1e

    :sswitch_23
    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    iget v4, v8, Lfto;->r:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_41

    iget v5, v8, Lfto;->a:I

    iget v6, v8, Lfto;->v:F

    iget v7, v8, Lfto;->t:I

    iget v15, v8, Lfto;->w:F

    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    goto :goto_21

    :sswitch_24
    move-object/from16 v0, v25

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    iget v4, v8, Lfto;->q:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_41

    iget v5, v8, Lfto;->a:I

    iget v6, v8, Lfto;->v:F

    iget v7, v8, Lfto;->t:I

    iget v15, v8, Lfto;->w:F

    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    :cond_41
    :goto_21
    move/from16 v6, p3

    move-object/from16 v25, v0

    goto :goto_23

    :cond_42
    move-object/from16 v7, v17

    goto/16 :goto_20

    :sswitch_25
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget v4, v8, Lfto;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_43

    iget v5, v8, Lfto;->a:I

    iget v6, v8, Lfto;->v:F

    iget v15, v8, Lfto;->t:I

    move/from16 v31, v4

    iget v4, v8, Lfto;->w:F

    move/from16 v34, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v15

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    goto :goto_22

    :sswitch_26
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget v4, v8, Lfto;->l:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_43

    iget v5, v8, Lfto;->a:I

    iget v6, v8, Lfto;->v:F

    iget v15, v8, Lfto;->t:I

    move/from16 v31, v4

    iget v4, v8, Lfto;->w:F

    move/from16 v34, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v15

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    :cond_43
    :goto_22
    move/from16 v6, p3

    move-object/from16 v25, v0

    move-object/from16 v17, v7

    :goto_23
    move/from16 v7, v20

    move-object/from16 v15, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    goto :goto_25

    :sswitch_27
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    move-object/from16 v4, v36

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    iget v5, v8, Lfto;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_44

    iget v6, v8, Lfto;->a:I

    iget v15, v8, Lfto;->v:F

    move/from16 v31, v5

    iget v5, v8, Lfto;->t:I

    move/from16 v33, v5

    iget v5, v8, Lfto;->w:F

    move/from16 v34, v5

    move/from16 v30, v6

    move/from16 v32, v15

    invoke-virtual/range {v29 .. v34}, Lfpd;->b(IFFIF)V

    :cond_44
    :goto_24
    move/from16 v6, p3

    move-object/from16 v25, v0

    move-object/from16 v17, v7

    move/from16 v7, v20

    move-object/from16 v15, v28

    move-object/from16 v5, v35

    :goto_25
    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_45
    move-object/from16 p4, v28

    move-object/from16 v0, p0

    move/from16 v6, p3

    goto/16 :goto_1d

    :cond_46
    move-object/from16 v35, v5

    move/from16 p3, v6

    move/from16 v20, v7

    move-object/from16 v7, v17

    move-object/from16 v0, v25

    move-object/from16 p4, v28

    add-int/lit8 v5, v20, 0x1

    move/from16 v6, p3

    move-object/from16 v28, p4

    move-object/from16 v25, v0

    move-object/from16 v17, v7

    move-object/from16 v0, p0

    move v7, v5

    move-object/from16 v5, v35

    goto/16 :goto_1c

    :cond_47
    move-object/from16 v35, v5

    move-object/from16 v7, v17

    move-object/from16 p4, v28

    move-object v5, v0

    move-object/from16 v0, v25

    iget-object v6, v5, Lfts;->G:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v15, v26

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_48

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 p3, v6

    move/from16 v6, v17

    goto :goto_27

    :cond_48
    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_27
    move-object/from16 v26, v15

    iget-object v15, v5, Lfts;->G:Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfpd;

    invoke-virtual {v8, v6}, Lfpd;->c(I)V

    move-object/from16 v6, p3

    goto :goto_26

    :cond_49
    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    move-object v5, v0

    move-object v0, v6

    :cond_4a
    iget-object v6, v5, Lfts;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v15, v8, 0x2

    move/from16 p3, v8

    iget-object v8, v5, Lfts;->e:Lfuc;

    move-object/from16 v17, v4

    new-array v4, v15, [Lfuc;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    aput-object v8, v18, v4

    add-int/lit8 v20, p3, 0x1

    iget-object v4, v5, Lfts;->f:Lfuc;

    aput-object v4, v18, v20

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v20

    if-lez v20, :cond_4b

    move-object/from16 v20, v2

    iget v2, v5, Lfts;->C:I

    move-object/from16 v25, v7

    const/4 v7, -0x1

    if-ne v2, v7, :cond_4c

    const/4 v7, 0x0

    iput v7, v5, Lfts;->C:I

    goto :goto_28

    :cond_4b
    move-object/from16 v20, v2

    move-object/from16 v25, v7

    :cond_4c
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 p3, p1

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v2, :cond_4d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lfuc;

    add-int/lit8 v28, p3, 0x1

    aput-object v26, v18, p3

    add-int/lit8 v7, v7, 0x1

    move/from16 p3, v28

    goto :goto_29

    :cond_4d
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v4, Lfuc;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 p3, v4

    iget-object v4, v8, Lfuc;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v4, p3

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    goto :goto_2a

    :cond_4f
    move-object/from16 v26, v6

    move-object/from16 v4, p3

    goto :goto_2a

    :cond_50
    move-object/from16 v26, v6

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Lfts;->D:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v5, Lfts;->E:[I

    const/4 v2, 0x0

    :goto_2b
    iget-object v4, v5, Lfts;->D:[Ljava/lang/String;

    array-length v6, v4

    if-ge v2, v6, :cond_53

    aget-object v4, v4, v2

    iget-object v6, v5, Lfts;->E:[I

    const/16 v24, 0x0

    aput v24, v6, v2

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v15, :cond_52

    aget-object v7, v18, v6

    iget-object v7, v7, Lfuc;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    aget-object v7, v18, v6

    iget-object v7, v7, Lfuc;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfum;

    if-eqz v7, :cond_51

    iget-object v4, v5, Lfts;->E:[I

    aget v6, v4, v2

    invoke-virtual {v7}, Lfum;->b()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v2

    goto :goto_2d

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_52
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_53
    const/16 v24, 0x0

    aget-object v2, v18, v24

    iget v2, v2, Lfuc;->k:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_54

    move/from16 v2, p1

    goto :goto_2e

    :cond_54
    const/4 v2, 0x0

    :goto_2e
    add-int/lit8 v6, v6, 0x12

    new-array v4, v6, [Z

    move/from16 v7, p1

    :goto_2f
    const/16 v19, 0x4

    const/16 v21, 0x3

    if-ge v7, v15, :cond_55

    move/from16 p3, v2

    aget-object v2, v18, v7

    add-int/lit8 v28, v7, -0x1

    move-object/from16 v29, v4

    aget-object v4, v18, v28

    move/from16 v28, v7

    iget v7, v2, Lfuc;->f:F

    move-object/from16 v30, v8

    iget v8, v4, Lfuc;->f:F

    invoke-static {v7, v8}, Lftc;->d(FF)Z

    move-result v7

    iget v8, v2, Lfuc;->g:F

    move/from16 v31, v7

    iget v7, v4, Lfuc;->g:F

    invoke-static {v8, v7}, Lftc;->d(FF)Z

    move-result v7

    const/16 v24, 0x0

    aget-boolean v8, v29, v24

    move/from16 v32, v7

    iget v7, v2, Lfuc;->e:F

    move/from16 v33, v8

    iget v8, v4, Lfuc;->e:F

    invoke-static {v7, v8}, Lftc;->d(FF)Z

    move-result v7

    or-int v7, v33, v7

    aput-boolean v7, v29, v24

    aget-boolean v7, v29, p1

    or-int v8, v31, v32

    or-int v8, v8, p3

    or-int/2addr v7, v8

    aput-boolean v7, v29, p1

    const/4 v7, 0x2

    aget-boolean v31, v29, v7

    or-int v8, v31, v8

    aput-boolean v8, v29, v7

    aget-boolean v7, v29, v21

    iget v8, v2, Lfuc;->h:F

    move/from16 v31, v7

    iget v7, v4, Lfuc;->h:F

    invoke-static {v8, v7}, Lftc;->d(FF)Z

    move-result v7

    or-int v7, v31, v7

    aput-boolean v7, v29, v21

    aget-boolean v7, v29, v19

    iget v2, v2, Lfuc;->i:F

    iget v4, v4, Lfuc;->i:F

    invoke-static {v2, v4}, Lftc;->d(FF)Z

    move-result v2

    or-int/2addr v2, v7

    aput-boolean v2, v29, v19

    add-int/lit8 v7, v28, 0x1

    move/from16 v2, p3

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    goto :goto_2f

    :cond_55
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_30
    if-ge v2, v6, :cond_57

    aget-boolean v7, v29, v2

    if-eqz v7, :cond_56

    add-int/lit8 v4, v4, 0x1

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_57
    new-array v2, v4, [I

    iput-object v2, v5, Lfts;->n:[I

    const/4 v7, 0x2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v4, v2, [D

    iput-object v4, v5, Lfts;->o:[D

    new-array v2, v2, [D

    iput-object v2, v5, Lfts;->p:[D

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_31
    if-ge v2, v6, :cond_59

    aget-boolean v7, v29, v2

    if-eqz v7, :cond_58

    iget-object v7, v5, Lfts;->n:[I

    add-int/lit8 v8, v4, 0x1

    aput v2, v7, v4

    move v4, v8

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_59
    iget-object v2, v5, Lfts;->n:[I

    array-length v2, v2

    const/4 v7, 0x2

    new-array v4, v7, [I

    aput v2, v4, p1

    const/16 v24, 0x0

    aput v15, v4, v24

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v4, v15, [D

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v15, :cond_5c

    aget-object v7, v18, v6

    aget-object v8, v2, v6

    move/from16 v28, v6

    iget-object v6, v5, Lfts;->n:[I

    move-object/from16 p3, v8

    iget v8, v7, Lfuc;->e:F

    move/from16 v29, v8

    iget v8, v7, Lfuc;->f:F

    move/from16 v31, v8

    iget v8, v7, Lfuc;->g:F

    move/from16 v32, v8

    iget v8, v7, Lfuc;->h:F

    move/from16 v33, v8

    iget v8, v7, Lfuc;->i:F

    iget v7, v7, Lfuc;->j:F

    move/from16 v34, v7

    const/4 v7, 0x6

    new-array v7, v7, [F

    const/16 v24, 0x0

    aput v29, v7, v24

    aput v31, v7, p1

    const/16 v29, 0x2

    aput v32, v7, v29

    aput v33, v7, v21

    aput v8, v7, v19

    const/4 v8, 0x5

    aput v34, v7, v8

    move-object/from16 v31, v7

    const/4 v8, 0x0

    const/16 v29, 0x0

    :goto_33
    array-length v7, v6

    if-ge v8, v7, :cond_5b

    aget v7, v6, v8

    move-object/from16 v32, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_5a

    add-int/lit8 v6, v29, 0x1

    aget v7, v31, v7

    move/from16 v33, v6

    float-to-double v6, v7

    aput-wide v6, p3, v29

    move/from16 v29, v33

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v32

    goto :goto_33

    :cond_5b
    aget-object v6, v18, v28

    iget v6, v6, Lfuc;->d:F

    float-to-double v6, v6

    aput-wide v6, v4, v28

    add-int/lit8 v6, v28, 0x1

    goto :goto_32

    :cond_5c
    const/4 v6, 0x0

    :goto_34
    iget-object v7, v5, Lfts;->n:[I

    array-length v8, v7

    if-ge v6, v8, :cond_5e

    aget v7, v7, v6

    sget-object v8, Lfuc;->a:[Ljava/lang/String;

    move/from16 v19, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_5d

    aget-object v6, v8, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v15, :cond_5d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v7

    move-object/from16 p3, v0

    move-object/from16 v36, v1

    aget-wide v0, v6, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v36

    goto :goto_35

    :cond_5d
    move-object/from16 p3, v0

    move-object/from16 v36, v1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v36

    goto :goto_34

    :cond_5e
    move-object/from16 p3, v0

    move-object/from16 v36, v1

    iget-object v0, v5, Lfts;->D:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lfoo;

    iput-object v0, v5, Lfts;->i:[Lfoo;

    const/4 v0, 0x0

    :goto_36
    iget-object v1, v5, Lfts;->D:[Ljava/lang/String;

    array-length v6, v1

    if-ge v0, v6, :cond_66

    aget-object v1, v1, v0

    move/from16 v19, v0

    move-object/from16 v0, v22

    move-object v8, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_37
    if-ge v6, v15, :cond_65

    move/from16 v28, v6

    aget-object v6, v18, v28

    iget-object v6, v6, Lfuc;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    if-nez v0, :cond_60

    new-array v0, v15, [D

    aget-object v6, v18, v28

    iget-object v6, v6, Lfuc;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfum;

    if-nez v6, :cond_5f

    const/4 v6, 0x0

    goto :goto_38

    :cond_5f
    invoke-virtual {v6}, Lfum;->b()I

    move-result v6

    :goto_38
    move-object/from16 v29, v0

    const/4 v8, 0x2

    new-array v0, v8, [I

    aput v6, v0, p1

    const/16 v24, 0x0

    aput v15, v0, v24

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move-object/from16 v8, v29

    :cond_60
    aget-object v6, v18, v28

    move-object/from16 v29, v0

    iget v0, v6, Lfuc;->d:F

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    float-to-double v13, v0

    aput-wide v13, v8, v7

    aget-object v0, v29, v7

    iget-object v6, v6, Lfuc;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfum;

    if-nez v6, :cond_62

    :cond_61
    :goto_39
    move-object/from16 v34, v1

    goto :goto_3b

    :cond_62
    invoke-virtual {v6}, Lfum;->b()I

    move-result v13

    move/from16 v14, p1

    if-ne v13, v14, :cond_63

    invoke-virtual {v6}, Lfum;->a()F

    move-result v6

    float-to-double v13, v6

    const/16 v24, 0x0

    aput-wide v13, v0, v24

    goto :goto_39

    :cond_63
    invoke-virtual {v6}, Lfum;->b()I

    move-result v13

    new-array v14, v13, [F

    invoke-virtual {v6, v14}, Lfum;->c([F)V

    const/4 v6, 0x0

    const/16 v31, 0x0

    :goto_3a
    if-ge v6, v13, :cond_61

    add-int/lit8 v32, v31, 0x1

    move-object/from16 v33, v0

    aget v0, v14, v6

    move-object/from16 v34, v1

    float-to-double v0, v0

    aput-wide v0, v33, v31

    add-int/lit8 v6, v6, 0x1

    move/from16 v31, v32

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    goto :goto_3a

    :goto_3b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v29

    goto :goto_3c

    :cond_64
    move-object/from16 v34, v1

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    :goto_3c
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v1, v34

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    const/16 p1, 0x1

    goto/16 :goto_37

    :cond_65
    move-object/from16 v38, v13

    move-object/from16 v37, v14

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iget-object v6, v5, Lfts;->i:[Lfoo;

    add-int/lit8 v7, v19, 0x1

    iget v8, v5, Lfts;->C:I

    invoke-static {v8, v1, v0}, Lfoo;->f(I[D[[D)Lfoo;

    move-result-object v0

    aput-object v0, v6, v7

    move v0, v7

    const/16 p1, 0x1

    goto/16 :goto_36

    :cond_66
    move-object/from16 v38, v13

    move-object/from16 v37, v14

    iget-object v0, v5, Lfts;->i:[Lfoo;

    iget v1, v5, Lfts;->C:I

    invoke-static {v1, v4, v2}, Lfoo;->f(I[D[[D)Lfoo;

    move-result-object v1

    const/16 v24, 0x0

    aput-object v1, v0, v24

    aget-object v0, v18, v24

    iget v0, v0, Lfuc;->k:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_68

    new-array v0, v15, [I

    new-array v1, v15, [D

    const/4 v7, 0x2

    new-array v2, v7, [I

    const/4 v14, 0x1

    aput v7, v2, v14

    aput v15, v2, v24

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v15, :cond_67

    aget-object v6, v18, v4

    iget v7, v6, Lfuc;->k:I

    aput v7, v0, v4

    iget v7, v6, Lfuc;->d:F

    float-to-double v7, v7

    aput-wide v7, v1, v4

    aget-object v7, v2, v4

    iget v8, v6, Lfuc;->f:F

    float-to-double v13, v8

    const/16 v24, 0x0

    aput-wide v13, v7, v24

    iget v6, v6, Lfuc;->g:F

    float-to-double v13, v6

    const/4 v6, 0x1

    aput-wide v13, v7, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_67
    new-instance v4, Lfom;

    invoke-direct {v4, v0, v1, v2}, Lfom;-><init>([I[D[[D)V

    iput-object v4, v5, Lfts;->j:Lfoo;

    :cond_68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lfts;->u:Ljava/util/HashMap;

    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v7, p4

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    new-instance v4, Lfro;

    invoke-direct {v4}, Lfro;-><init>()V

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v4

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    :goto_3f
    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    :goto_40
    move-object/from16 v14, v38

    goto/16 :goto_48

    :cond_69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    :goto_41
    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    :goto_42
    move-object/from16 v14, v38

    goto/16 :goto_47

    :sswitch_28
    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    new-instance v6, Lfrn;

    invoke-direct {v6}, Lfot;-><init>()V

    goto :goto_43

    :sswitch_29
    move-object/from16 v4, v23

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    new-instance v6, Lfrn;

    invoke-direct {v6}, Lfot;-><init>()V

    :goto_43
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v6

    move-object/from16 v0, v20

    goto :goto_3f

    :sswitch_2a
    move-object/from16 v4, v23

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    new-instance v6, Lfrq;

    invoke-direct {v6}, Lfot;-><init>()V

    goto :goto_43

    :sswitch_2b
    move-object/from16 v4, v23

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    new-instance v6, Lfrp;

    invoke-direct {v6}, Lfot;-><init>()V

    goto :goto_43

    :sswitch_2c
    move-object/from16 v4, v23

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    new-instance v6, Lfrs;

    invoke-direct {v6}, Lfot;-><init>()V

    goto :goto_43

    :sswitch_2d
    move-object/from16 v4, v23

    const-string v6, "waveVariesBy"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    new-instance v6, Lfrn;

    invoke-direct {v6}, Lfot;-><init>()V

    goto :goto_43

    :cond_6a
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    goto :goto_41

    :sswitch_2e
    move-object/from16 v4, v23

    move-object/from16 v6, v37

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6b

    new-instance v8, Lfrw;

    invoke-direct {v8}, Lfot;-><init>()V

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v8

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    goto/16 :goto_40

    :cond_6b
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    goto/16 :goto_42

    :sswitch_2f
    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6c

    new-instance v13, Lfrv;

    invoke-direct {v13}, Lfot;-><init>()V

    :goto_44
    move/from16 p4, v1

    move-object v1, v13

    move-object/from16 v15, v25

    move-object/from16 v14, v38

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    :goto_45
    move-object/from16 v0, v20

    goto/16 :goto_48

    :sswitch_30
    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6c

    new-instance v13, Lfrr;

    invoke-direct {v13}, Lfrr;-><init>()V

    goto :goto_44

    :cond_6c
    move-object/from16 v13, p3

    goto :goto_46

    :sswitch_31
    move-object/from16 v13, p3

    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6d

    new-instance v14, Lfrz;

    invoke-direct {v14}, Lfot;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v14

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_40

    :cond_6d
    :goto_46
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_42

    :sswitch_32
    move-object/from16 v13, p3

    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6e

    new-instance v15, Lfry;

    invoke-direct {v15}, Lfot;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v15

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_48

    :cond_6e
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_47

    :sswitch_33
    move-object/from16 v13, p3

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6f

    new-instance v18, Lfrx;

    invoke-direct/range {v18 .. v18}, Lfot;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v18

    goto/16 :goto_45

    :cond_6f
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    goto :goto_47

    :sswitch_34
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_70

    new-instance v18, Lfru;

    invoke-direct/range {v18 .. v18}, Lfot;-><init>()V

    move/from16 p4, v1

    move-object/from16 v1, v18

    goto :goto_48

    :cond_70
    move/from16 p4, v1

    move-object/from16 v1, v17

    goto :goto_47

    :sswitch_35
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_71

    new-instance v17, Lfrt;

    invoke-direct/range {v17 .. v17}, Lfot;-><init>()V

    move-object/from16 v42, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v42

    goto :goto_48

    :cond_71
    :goto_47
    move-object/from16 v17, v1

    move-object/from16 v1, v22

    :goto_48
    move-object/from16 v18, v0

    if-eqz v1, :cond_79

    iget v0, v1, Lfot;->e:I

    move-object/from16 v19, v15

    const/4 v15, 0x1

    if-ne v0, v15, :cond_78

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x2

    new-array v15, v0, [F

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/4 v0, 0x0

    move/from16 p4, v0

    move-object/from16 v33, v15

    move-wide/from16 v36, v27

    move-wide/from16 v38, v31

    const/4 v0, 0x0

    :goto_49
    const/16 v15, 0x64

    if-ge v0, v15, :cond_78

    int-to-float v15, v0

    move/from16 v20, v0

    move/from16 v23, v15

    move-object/from16 v0, v30

    iget-object v15, v0, Lfuc;->b:Lfoq;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v25, 0x7fc00000    # Float.NaN

    const/16 v27, 0x0

    move/from16 v28, v27

    move/from16 v27, v25

    move-object/from16 v25, v14

    const/4 v14, 0x0

    :goto_4a
    const v29, 0x3c257eb5

    move-object/from16 v40, v13

    mul-float v13, v23, v29

    if-ge v14, v0, :cond_74

    move/from16 v29, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v41, v0

    move-object/from16 v0, v26

    check-cast v0, Lfuc;

    move/from16 v26, v14

    iget-object v14, v0, Lfuc;->b:Lfoq;

    if-eqz v14, :cond_73

    iget v0, v0, Lfuc;->d:F

    cmpg-float v13, v0, v13

    if-gez v13, :cond_72

    move/from16 v28, v0

    move-object v15, v14

    goto :goto_4b

    :cond_72
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_73

    move/from16 v27, v0

    :cond_73
    :goto_4b
    add-int/lit8 v14, v26, 0x1

    move/from16 v0, v29

    move-object/from16 v13, v40

    move-object/from16 v26, v41

    goto :goto_4a

    :cond_74
    move-object v0, v10

    move-object v14, v11

    move-object/from16 v41, v26

    float-to-double v10, v13

    if-eqz v15, :cond_76

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v11, v10, :cond_75

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_75
    sub-float v13, v13, v28

    sub-float v27, v27, v28

    div-float v13, v13, v27

    float-to-double v10, v13

    invoke-virtual {v15, v10, v11}, Lfoq;->a(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v27

    add-float v10, v10, v28

    float-to-double v10, v10

    :cond_76
    iget-object v13, v5, Lfts;->i:[Lfoo;

    const/16 v24, 0x0

    aget-object v13, v13, v24

    iget-object v15, v5, Lfts;->o:[D

    invoke-virtual {v13, v10, v11, v15}, Lfoo;->a(D[D)V

    iget-object v13, v5, Lfts;->n:[I

    iget-object v15, v5, Lfts;->o:[D

    const/16 v34, 0x0

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    move-object/from16 v28, v30

    move-wide/from16 v29, v10

    invoke-virtual/range {v28 .. v34}, Lfuc;->b(D[I[D[FI)V

    move-object/from16 v30, v28

    if-lez v20, :cond_77

    const/4 v11, 0x1

    aget v10, v33, v11

    float-to-double v10, v10

    sub-double v10, v36, v10

    aget v13, v33, v24

    move-object v15, v14

    float-to-double v13, v13

    sub-double v13, v38, v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    add-float v10, p4, v10

    goto :goto_4c

    :cond_77
    move-object v15, v14

    move/from16 v10, p4

    :goto_4c
    aget v11, v33, v24

    float-to-double v13, v11

    const/16 p1, 0x1

    aget v11, v33, p1

    move/from16 p4, v10

    float-to-double v10, v11

    add-int/lit8 v20, v20, 0x1

    move-wide/from16 v36, v10

    move-wide/from16 v38, v13

    move-object v11, v15

    move-object/from16 v14, v25

    move-object/from16 v13, v40

    move-object/from16 v26, v41

    move-object v10, v0

    move/from16 v0, v20

    goto/16 :goto_49

    :cond_78
    move-object v0, v10

    move-object v15, v11

    move-object/from16 v40, v13

    move-object/from16 v25, v14

    move-object/from16 v41, v26

    move/from16 v10, p4

    iput-object v2, v1, Lfot;->b:Ljava/lang/String;

    iget-object v11, v5, Lfts;->u:Ljava/util/HashMap;

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 p4, v7

    move-object/from16 v36, v8

    move v1, v10

    move-object v11, v15

    move-object/from16 v20, v18

    move-object/from16 v38, v25

    move-object/from16 v26, v41

    move-object v10, v0

    move-object/from16 v25, v19

    move-object/from16 v0, p3

    move-object/from16 p3, v40

    goto/16 :goto_3e

    :cond_79
    move-object/from16 v19, v15

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 p4, v7

    move-object/from16 v36, v8

    move-object/from16 p3, v13

    move-object/from16 v38, v14

    move-object/from16 v20, v18

    move-object/from16 v25, v19

    goto/16 :goto_3e

    :cond_7a
    move-object/from16 v40, p3

    move-object/from16 v7, p4

    move-object v0, v10

    move-object v15, v11

    move-object/from16 v18, v20

    move-object/from16 v4, v23

    move-object/from16 v19, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v25, v38

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v1, :cond_8a

    move-object/from16 v10, v35

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfte;

    instance-of v13, v11, Lfti;

    if-eqz v13, :cond_89

    check-cast v11, Lfti;

    iget-object v13, v5, Lfts;->u:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_89

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p3, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7e

    move/from16 p4, v1

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v20, v2

    iget-object v2, v11, Lfti;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfum;

    if-eqz v1, :cond_7d

    iget v2, v1, Lfum;->h:I

    move-object/from16 v28, v7

    const/4 v7, 0x2

    if-ne v2, v7, :cond_7c

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    if-eqz v0, :cond_7c

    iget v2, v11, Lfti;->a:I

    iget v7, v11, Lfti;->h:I

    move/from16 v30, v2

    iget-object v2, v11, Lfti;->i:Ljava/lang/String;

    move-object/from16 v35, v10

    iget v10, v11, Lfti;->n:I

    move-object/from16 v22, v14

    iget v14, v11, Lfti;->j:F

    move/from16 v31, v14

    iget v14, v11, Lfti;->k:F

    move/from16 v32, v14

    iget v14, v11, Lfti;->l:F

    invoke-virtual {v1}, Lfum;->a()F

    move-result v34

    new-instance v29, Lfos;

    move/from16 v33, v14

    invoke-direct/range {v29 .. v34}, Lfos;-><init>(IFFFF)V

    move-object/from16 v23, v15

    move-object/from16 v14, v29

    iget-object v15, v0, Lfot;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, -0x1

    if-eq v10, v14, :cond_7b

    iput v10, v0, Lfot;->e:I

    :cond_7b
    iput v7, v0, Lfot;->c:I

    invoke-virtual {v0, v1}, Lfot;->b(Ljava/lang/Object;)V

    iput-object v2, v0, Lfot;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    :goto_4f
    move-object/from16 v7, v28

    move-object/from16 v10, v35

    goto :goto_4e

    :cond_7c
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, v20

    move-object/from16 v7, v28

    goto/16 :goto_4e

    :cond_7d
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, v20

    goto/16 :goto_4e

    :cond_7e
    move/from16 p4, v1

    move/from16 v20, v2

    move-object/from16 v28, v7

    move-object/from16 v35, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    :cond_7f
    :goto_50
    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    :goto_51
    move-object/from16 v7, v25

    move-object/from16 v2, v40

    goto/16 :goto_57

    :sswitch_36
    const-string v1, "wavePhase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget v1, v11, Lfti;->l:F

    goto :goto_52

    :sswitch_37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget v1, v11, Lfti;->k:F

    goto :goto_52

    :sswitch_38
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget v1, v11, Lfti;->o:F

    :goto_52
    move/from16 v34, v1

    :goto_53
    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    :goto_54
    move-object/from16 v7, v25

    move-object/from16 v2, v40

    goto/16 :goto_58

    :sswitch_39
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget v1, v11, Lfti;->r:F

    goto :goto_52

    :sswitch_3a
    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    iget v2, v11, Lfti;->p:F

    move-object/from16 p3, v1

    move/from16 v34, v2

    goto :goto_53

    :cond_80
    move-object/from16 p3, v1

    goto :goto_50

    :sswitch_3b
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    iget v2, v11, Lfti;->q:F

    :goto_55
    move-object/from16 p3, v1

    move/from16 v34, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto :goto_54

    :sswitch_3c
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    iget v2, v11, Lfti;->v:F

    goto :goto_55

    :sswitch_3d
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    iget v2, v11, Lfti;->u:F

    goto :goto_55

    :sswitch_3e
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    iget v2, v11, Lfti;->m:F

    goto :goto_55

    :cond_81
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto/16 :goto_51

    :sswitch_3f
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    move-object/from16 v2, v40

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_82

    iget v7, v11, Lfti;->y:F

    move-object/from16 p3, v1

    move/from16 v34, v7

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v25

    goto/16 :goto_58

    :cond_82
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v25

    goto/16 :goto_57

    :sswitch_40
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_83

    iget v10, v11, Lfti;->x:F

    move-object/from16 p3, v1

    move/from16 v34, v10

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto/16 :goto_58

    :cond_83
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto :goto_57

    :sswitch_41
    move-object/from16 v1, p3

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    iget v10, v11, Lfti;->w:F

    move-object/from16 p3, v1

    move/from16 v34, v10

    move-object/from16 v10, v18

    goto :goto_58

    :cond_84
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    goto :goto_57

    :sswitch_42
    move-object/from16 v1, p3

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_86

    iget v1, v11, Lfti;->t:F

    goto :goto_56

    :sswitch_43
    move-object/from16 v1, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_85

    move-object/from16 v17, v1

    iget v1, v11, Lfti;->s:F

    :goto_56
    move/from16 v34, v1

    goto :goto_58

    :cond_85
    move-object/from16 v17, v1

    :cond_86
    :goto_57
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_56

    :goto_58
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_88

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfot;

    if-eqz v0, :cond_88

    iget v1, v11, Lfti;->a:I

    move/from16 v30, v1

    iget v1, v11, Lfti;->h:I

    move-object/from16 v25, v2

    iget-object v2, v11, Lfti;->i:Ljava/lang/String;

    move-object/from16 v18, v3

    iget v3, v11, Lfti;->n:I

    move-object/from16 v23, v4

    iget v4, v11, Lfti;->j:F

    move/from16 v31, v4

    iget v4, v11, Lfti;->k:F

    move/from16 v32, v4

    iget v4, v11, Lfti;->l:F

    new-instance v29, Lfos;

    move/from16 v33, v4

    invoke-direct/range {v29 .. v34}, Lfos;-><init>(IFFFF)V

    move-object/from16 v37, v6

    move-object/from16 v4, v29

    iget-object v6, v0, Lfot;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    if-eq v3, v4, :cond_87

    iput v3, v0, Lfot;->e:I

    :cond_87
    iput v1, v0, Lfot;->c:I

    iput-object v2, v0, Lfot;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v19, v15

    move-object/from16 v3, v18

    move/from16 v2, v20

    move-object/from16 v4, v23

    move-object/from16 v40, v25

    move-object/from16 v6, v37

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move-object v15, v14

    move-object/from16 v14, v22

    goto/16 :goto_4f

    :cond_88
    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v40, v2

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move/from16 v2, v20

    move-object/from16 v7, v28

    move-object/from16 v10, v35

    move-object v15, v14

    move-object/from16 v14, v22

    goto/16 :goto_4e

    :cond_89
    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 v20, v2

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 v28, v7

    move-object/from16 v35, v10

    move-object v14, v15

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v25

    move-object/from16 v25, v40

    const/4 v4, -0x1

    move-object/from16 v18, v3

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v19, v15

    move-object/from16 v3, v18

    move-object/from16 v4, v23

    move-object/from16 v40, v25

    move-object/from16 v6, v37

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move-object v15, v14

    move-object/from16 v7, v28

    goto/16 :goto_4d

    :cond_8a
    iget-object v0, v5, Lfts;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8b
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfot;

    iget-object v2, v1, Lfot;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v3, v1, Lfot;->f:Ljava/util/ArrayList;

    new-instance v4, Lbvp;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lbvp;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v3, v2, [D

    const/4 v7, 0x2

    new-array v4, v7, [I

    const/4 v11, 0x1

    aput v21, v4, v11

    const/16 v24, 0x0

    aput v2, v4, v24

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-instance v5, Lfor;

    iget v6, v1, Lfot;->c:I

    iget-object v7, v1, Lfot;->d:Ljava/lang/String;

    iget v8, v1, Lfot;->e:I

    invoke-direct {v5, v6, v7, v2}, Lfor;-><init>(ILjava/lang/String;I)V

    iput-object v5, v1, Lfot;->a:Lfor;

    iget-object v2, v1, Lfot;->f:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5a
    if-ge v7, v5, :cond_8c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfos;

    iget v9, v8, Lfos;->d:F

    float-to-double v10, v9

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v6

    aget-object v10, v4, v6

    iget v11, v8, Lfos;->b:F

    float-to-double v12, v11

    const/16 v24, 0x0

    aput-wide v12, v10, v24

    iget v12, v8, Lfos;->c:F

    float-to-double v13, v12

    const/4 v15, 0x1

    aput-wide v13, v10, v15

    iget v13, v8, Lfos;->e:F

    float-to-double v14, v13

    const/16 v29, 0x2

    aput-wide v14, v10, v29

    iget-object v10, v1, Lfot;->a:Lfor;

    iget v8, v8, Lfos;->a:I

    int-to-double v14, v8

    iget-object v8, v10, Lfor;->c:[D

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    aput-wide v14, v8, v6

    iget-object v8, v10, Lfor;->d:[F

    aput v9, v8, v6

    iget-object v8, v10, Lfor;->e:[F

    aput v12, v8, v6

    iget-object v8, v10, Lfor;->f:[F

    aput v13, v8, v6

    iget-object v8, v10, Lfor;->b:[F

    aput v11, v8, v6

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_5a

    :cond_8c
    const/4 v11, 0x1

    const/16 v29, 0x2

    iget-object v1, v1, Lfot;->a:Lfor;

    invoke-virtual {v1}, Lfor;->a()V

    const/4 v7, 0x0

    invoke-static {v7, v3, v4}, Lfoo;->f(I[D[[D)Lfoo;

    goto/16 :goto_59

    :cond_8d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch
.end method

.method final j(Landroid/view/View;FJLblh;)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    move/from16 v3, p2

    invoke-virtual {v0, v3, v1}, Lfts;->a(F[F)F

    move-result v3

    iget v4, v0, Lfts;->y:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    if-eq v4, v9, :cond_3

    int-to-float v4, v4

    div-float v4, v7, v4

    div-float v5, v3, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    rem-float/2addr v3, v4

    iget v6, v0, Lfts;->z:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    div-float/2addr v3, v4

    if-nez v10, :cond_0

    add-float/2addr v3, v6

    rem-float/2addr v3, v7

    :cond_0
    iget-object v6, v0, Lfts;->A:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1

    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_0

    :cond_1
    float-to-double v10, v3

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v10, v12

    if-lez v3, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    mul-float/2addr v5, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    :cond_3
    iget-object v4, v0, Lfts;->t:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfoy;

    invoke-virtual {v5, v2, v3}, Lfoy;->d(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lfts;->G:Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v1

    move v13, v10

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpd;

    instance-of v4, v1, Lfss;

    if-eqz v4, :cond_5

    move-object v12, v1

    check-cast v12, Lfss;

    goto :goto_2

    :cond_5
    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lfpd;->e(Landroid/view/View;FJLblh;)Z

    move-result v1

    or-int/2addr v13, v1

    move-object/from16 v2, p1

    goto :goto_2

    :cond_6
    move-object v1, v12

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    iget-object v4, v0, Lfts;->i:[Lfoo;

    if-eqz v4, :cond_27

    aget-object v4, v4, v10

    float-to-double v14, v3

    iget-object v12, v0, Lfts;->o:[D

    invoke-virtual {v4, v14, v15, v12}, Lfoo;->a(D[D)V

    iget-object v4, v0, Lfts;->i:[Lfoo;

    aget-object v4, v4, v10

    iget-object v12, v0, Lfts;->p:[D

    invoke-virtual {v4, v14, v15, v12}, Lfoo;->c(D[D)V

    iget-object v4, v0, Lfts;->j:Lfoo;

    if-eqz v4, :cond_8

    iget-object v12, v0, Lfts;->o:[D

    const/high16 p2, 0x3f000000    # 0.5f

    array-length v6, v12

    if-lez v6, :cond_9

    invoke-virtual {v4, v14, v15, v12}, Lfoo;->a(D[D)V

    iget-object v4, v0, Lfts;->j:Lfoo;

    iget-object v6, v0, Lfts;->p:[D

    invoke-virtual {v4, v14, v15, v6}, Lfoo;->c(D[D)V

    goto :goto_4

    :cond_8
    const/high16 p2, 0x3f000000    # 0.5f

    :cond_9
    :goto_4
    iget-boolean v4, v0, Lfts;->B:Z

    if-nez v4, :cond_1d

    iget-object v4, v0, Lfts;->e:Lfuc;

    iget-object v12, v0, Lfts;->n:[I

    const/high16 v16, 0x40000000    # 2.0f

    iget-object v6, v0, Lfts;->o:[D

    move/from16 v17, v7

    iget-object v7, v0, Lfts;->p:[D

    const/16 v18, 0x0

    iget-boolean v8, v0, Lfts;->d:Z

    move/from16 v19, v9

    iget v9, v4, Lfuc;->f:F

    move/from16 v20, v10

    iget v10, v4, Lfuc;->g:F

    iget v5, v4, Lfuc;->h:F

    const/16 v21, 0x1

    iget v11, v4, Lfuc;->i:F

    move-object/from16 v22, v1

    array-length v1, v12

    if-eqz v1, :cond_a

    move/from16 v23, v1

    iget-object v1, v4, Lfuc;->q:[D

    array-length v1, v1

    add-int/lit8 v23, v23, -0x1

    move/from16 v24, v5

    aget v5, v12, v23

    if-gt v1, v5, :cond_b

    add-int/lit8 v5, v5, 0x1

    new-array v1, v5, [D

    iput-object v1, v4, Lfuc;->q:[D

    new-array v1, v5, [D

    iput-object v1, v4, Lfuc;->r:[D

    goto :goto_5

    :cond_a
    move/from16 v24, v5

    :cond_b
    :goto_5
    iget-object v1, v4, Lfuc;->q:[D

    move-object/from16 v23, v6

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    move/from16 v1, v20

    :goto_6
    array-length v5, v12

    if-ge v1, v5, :cond_c

    iget-object v5, v4, Lfuc;->q:[D

    aget v6, v12, v1

    aget-wide v25, v23, v1

    aput-wide v25, v5, v6

    iget-object v5, v4, Lfuc;->r:[D

    aget-wide v25, v7, v1

    aput-wide v25, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v26, v8

    move/from16 v5, v18

    move v12, v5

    move/from16 v25, v12

    move/from16 v6, v20

    move/from16 v23, v24

    move/from16 v24, v25

    :goto_7
    iget-object v8, v4, Lfuc;->q:[D

    move/from16 v27, v11

    array-length v11, v8

    move-object/from16 v28, v8

    if-ge v6, v11, :cond_14

    aget-wide v29, v28, v6

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-eqz v11, :cond_d

    move/from16 v30, v3

    move/from16 v29, v9

    goto :goto_9

    :cond_d
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    const-wide/16 v31, 0x0

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    add-double v31, v29, v31

    :goto_8
    move/from16 v29, v9

    move-wide/from16 v8, v31

    iget-object v11, v4, Lfuc;->r:[D

    move/from16 v30, v3

    aget-wide v2, v11, v6

    double-to-float v2, v2

    double-to-float v3, v8

    move/from16 v8, v21

    if-eq v6, v8, :cond_13

    const/4 v8, 0x2

    if-eq v6, v8, :cond_12

    const/4 v8, 0x3

    if-eq v6, v8, :cond_11

    const/4 v8, 0x4

    if-eq v6, v8, :cond_10

    const/4 v2, 0x5

    if-eq v6, v2, :cond_f

    :goto_9
    move/from16 v11, v27

    :goto_a
    move/from16 v9, v29

    goto :goto_b

    :cond_f
    move v1, v3

    goto :goto_9

    :cond_10
    move/from16 v25, v2

    move v11, v3

    goto :goto_a

    :cond_11
    move/from16 v24, v2

    move/from16 v23, v3

    goto :goto_9

    :cond_12
    move v5, v2

    move v10, v3

    goto :goto_9

    :cond_13
    move v12, v2

    move v9, v3

    move/from16 v11, v27

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v30

    const/16 v21, 0x1

    goto :goto_7

    :cond_14
    move/from16 v30, v3

    move/from16 v29, v9

    iget-object v2, v4, Lfuc;->n:Lfts;

    if-eqz v2, :cond_17

    const/4 v8, 0x2

    new-array v3, v8, [F

    new-array v4, v8, [F

    invoke-virtual {v2, v14, v15, v3, v4}, Lfts;->f(D[F[F)V

    aget v2, v3, v20

    const/16 v21, 0x1

    aget v3, v3, v21

    aget v6, v4, v20

    aget v4, v4, v21

    float-to-double v8, v2

    move-wide/from16 v24, v8

    move/from16 v2, v29

    float-to-double v8, v2

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v31, v31, v8

    div-float v2, v23, v16

    move-wide/from16 v33, v8

    float-to-double v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v35, v35, v33

    div-float v3, v27, v16

    move-wide/from16 v37, v8

    float-to-double v8, v6

    move-wide/from16 v39, v8

    float-to-double v8, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v41

    mul-double v41, v41, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v43

    mul-double v43, v43, v33

    float-to-double v5, v5

    move-wide/from16 v45, v5

    float-to-double v4, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v47

    mul-double v8, v8, v47

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v33

    array-length v6, v7

    sub-double/2addr v4, v8

    mul-double v10, v10, v45

    add-double/2addr v4, v10

    double-to-float v4, v4

    add-double v8, v39, v41

    mul-double v43, v43, v45

    add-double v8, v8, v43

    double-to-float v5, v8

    const/4 v8, 0x2

    if-lt v6, v8, :cond_15

    float-to-double v8, v4

    float-to-double v10, v5

    aput-wide v10, v7, v20

    const/16 v21, 0x1

    aput-wide v8, v7, v21

    :cond_15
    float-to-double v6, v3

    sub-double v8, v37, v35

    float-to-double v2, v2

    add-double v10, v24, v31

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    sub-double/2addr v10, v2

    double-to-float v2, v10

    sub-double/2addr v8, v6

    double-to-float v10, v8

    if-nez v12, :cond_16

    float-to-double v3, v4

    float-to-double v5, v5

    float-to-double v7, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v7, v3

    double-to-float v1, v7

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_c

    :cond_16
    move-object/from16 v3, p1

    goto :goto_c

    :cond_17
    move-object/from16 v3, p1

    move/from16 v2, v29

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_18

    div-float v24, v24, v16

    add-float v12, v12, v24

    div-float v25, v25, v16

    add-float v5, v5, v25

    float-to-double v4, v5

    float-to-double v6, v12

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v1, v4

    add-float v1, v1, v18

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    :cond_18
    :goto_c
    move v9, v2

    instance-of v1, v3, Lftd;

    if-eqz v1, :cond_19

    move-object v1, v3

    check-cast v1, Lftd;

    invoke-interface {v1}, Lftd;->a()V

    :goto_d
    move/from16 v1, v20

    goto :goto_f

    :cond_19
    add-float v9, v9, p2

    add-float v10, v10, p2

    add-float v1, v9, v23

    add-float v11, v10, v27

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    float-to-int v1, v1

    float-to-int v4, v11

    float-to-int v5, v9

    float-to-int v6, v10

    sub-int v7, v4, v6

    sub-int v8, v1, v5

    if-ne v8, v2, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eq v7, v2, :cond_1a

    goto :goto_e

    :cond_1a
    if-eqz v26, :cond_1c

    :cond_1b
    :goto_e
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v8, v2}, Landroid/view/View;->measure(II)V

    :cond_1c
    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_d

    :goto_f
    iput-boolean v1, v0, Lfts;->d:Z

    goto :goto_10

    :cond_1d
    move-object/from16 v22, v1

    move/from16 v30, v3

    move/from16 v17, v7

    move/from16 v19, v9

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v18, 0x0

    move-object/from16 v3, p1

    :goto_10
    iget v1, v0, Lfts;->x:I

    move/from16 v2, v19

    if-eq v1, v2, :cond_1f

    iget-object v1, v0, Lfts;->H:Landroid/view/View;

    if-nez v1, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lfts;->x:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lfts;->H:Landroid/view/View;

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lfts;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float v1, v1, v16

    iget-object v2, v0, Lfts;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v4, v0, Lfts;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    if-lez v4, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1f
    iget-object v1, v0, Lfts;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfoy;

    instance-of v4, v2, Lfsd;

    if-eqz v4, :cond_20

    iget-object v4, v0, Lfts;->p:[D

    array-length v5, v4

    const/4 v8, 0x1

    if-le v5, v8, :cond_20

    check-cast v2, Lfsd;

    const/16 v20, 0x0

    aget-wide v5, v4, v20

    aget-wide v9, v4, v8

    move/from16 v4, v30

    invoke-virtual {v2, v4}, Lfoy;->a(F)F

    move-result v2

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_11

    :cond_21
    move/from16 v4, v30

    if-eqz v22, :cond_22

    iget-object v1, v0, Lfts;->p:[D

    const/16 v20, 0x0

    aget-wide v7, v1, v20

    const/16 v21, 0x1

    aget-wide v9, v1, v21

    move-object/from16 v6, p5

    move-object v5, v3

    move v2, v4

    move-object/from16 v1, v22

    move-wide/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Lfpd;->d(FJLandroid/view/View;Lblh;)F

    move-result v3

    move v4, v2

    move-object v2, v5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-boolean v1, v1, Lfss;->h:Z

    or-int/2addr v1, v13

    move v13, v1

    goto :goto_12

    :cond_22
    move-object v2, v3

    :goto_12
    const/4 v8, 0x1

    :goto_13
    iget-object v1, v0, Lfts;->i:[Lfoo;

    array-length v3, v1

    if-ge v8, v3, :cond_23

    aget-object v1, v1, v8

    iget-object v3, v0, Lfts;->F:[F

    invoke-virtual {v1, v14, v15, v3}, Lfoo;->b(D[F)V

    iget-object v1, v0, Lfts;->e:Lfuc;

    iget-object v5, v0, Lfts;->D:[Ljava/lang/String;

    add-int/lit8 v6, v8, -0x1

    aget-object v5, v5, v6

    iget-object v1, v1, Lfuc;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfum;

    invoke-static {v1, v2, v3}, Lfvc;->r(Lfum;Landroid/view/View;[F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_23
    iget-object v1, v0, Lfts;->g:Lftr;

    iget v3, v1, Lftr;->b:I

    if-nez v3, :cond_26

    cmpg-float v3, v4, v18

    if-gtz v3, :cond_24

    iget v1, v1, Lftr;->c:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_24
    cmpl-float v3, v4, v17

    iget-object v5, v0, Lfts;->h:Lftr;

    if-ltz v3, :cond_25

    iget v1, v5, Lftr;->c:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_25
    iget v3, v5, Lftr;->c:I

    iget v1, v1, Lftr;->c:I

    if-eq v3, v1, :cond_26

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    :goto_14
    iget-object v1, v0, Lfts;->v:[Lftq;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    :goto_15
    iget-object v3, v0, Lfts;->v:[Lftq;

    array-length v5, v3

    if-ge v1, v5, :cond_2a

    aget-object v3, v3, v1

    invoke-virtual {v3, v4, v2}, Lftq;->g(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    move-object/from16 v2, p1

    move v4, v3

    const/high16 p2, 0x3f000000    # 0.5f

    iget-object v1, v0, Lfts;->e:Lfuc;

    iget-object v3, v0, Lfts;->f:Lfuc;

    iget v5, v1, Lfuc;->f:F

    iget v6, v3, Lfuc;->f:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, v1, Lfuc;->g:F

    iget v7, v3, Lfuc;->g:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iget v7, v1, Lfuc;->h:F

    iget v8, v3, Lfuc;->h:F

    sub-float v9, v8, v7

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    iget v1, v1, Lfuc;->i:F

    iget v3, v3, Lfuc;->i:F

    sub-float v10, v3, v1

    mul-float/2addr v10, v4

    add-float/2addr v10, v1

    add-float v5, v5, p2

    add-float v6, v6, p2

    cmpl-float v7, v8, v7

    add-float/2addr v10, v6

    add-float/2addr v9, v5

    float-to-int v5, v5

    float-to-int v6, v6

    float-to-int v8, v9

    float-to-int v9, v10

    if-nez v7, :cond_28

    cmpl-float v1, v3, v1

    if-nez v1, :cond_28

    iget-boolean v1, v0, Lfts;->d:Z

    if-eqz v1, :cond_29

    :cond_28
    sub-int v1, v9, v6

    sub-int v3, v8, v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfts;->d:Z

    :cond_29
    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    :cond_2a
    iget-object v1, v0, Lfts;->u:Ljava/util/HashMap;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfot;

    instance-of v5, v3, Lfrq;

    if-eqz v5, :cond_2b

    check-cast v3, Lfrq;

    iget-object v5, v0, Lfts;->p:[D

    const/16 v20, 0x0

    aget-wide v6, v5, v20

    const/16 v21, 0x1

    aget-wide v8, v5, v21

    invoke-virtual {v3, v4}, Lfot;->a(F)F

    move-result v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_16

    :cond_2b
    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-virtual {v3, v2, v4}, Lfot;->c(Landroid/view/View;F)V

    goto :goto_16

    :cond_2c
    return v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfts;->e:Lfuc;

    iget v2, v1, Lfuc;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lfuc;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfts;->f:Lfuc;

    iget v1, p0, Lfuc;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfuc;->g:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
