.class public Lpr;
.super Lmr;
.source "PG"

# interfaces
.implements Lmw;


# instance fields
.field private A:Lpm;

.field private final B:Lmy;

.field final a:Ljava/util/List;

.field public b:Lnp;

.field c:F

.field d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field i:I

.field public final j:Lpl;

.field k:I

.field public final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpl;)V
    .locals 3

    invoke-direct {p0}, Lmr;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpr;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lpr;->t:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lpr;->b:Lnp;

    const/4 v1, -0x1

    iput v1, p0, Lpr;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lpr;->w:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpr;->l:Ljava/util/List;

    new-instance v1, Lin;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lpr;->n:Ljava/lang/Runnable;

    iput-object v0, p0, Lpr;->p:Landroid/view/View;

    new-instance v0, Lpj;

    invoke-direct {v0, p0}, Lpj;-><init>(Lpr;)V

    iput-object v0, p0, Lpr;->B:Lmy;

    iput-object p1, p0, Lpr;->j:Lpl;

    return-void
.end method

.method private final p([F)V
    .locals 3

    iget v0, p0, Lpr;->k:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lpr;->g:F

    iget v2, p0, Lpr;->e:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lpr;->b:Lnp;

    iget-object v2, v2, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpr;->b:Lnp;

    iget-object v0, v0, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Lpr;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lpr;->h:F

    iget v2, p0, Lpr;->f:F

    add-float/2addr v0, v2

    iget-object p0, p0, Lpr;->b:Lnp;

    iget-object p0, p0, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object p0, p0, Lpr;->b:Lnp;

    iget-object p0, p0, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lpr;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpr;->o:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private static r(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final s(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Lpr;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lpr;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lpr;->i:I

    if-ltz v5, :cond_2

    const/16 v5, 0x3e8

    iget v6, p0, Lpr;->v:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lpr;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lpr;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lpr;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lpr;->i:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Lpr;->u:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    iget p0, p0, Lpr;->e:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final t(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Lpr;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lpr;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Lpr;->i:I

    if-ltz v5, :cond_2

    const/16 v5, 0x3e8

    iget v6, p0, Lpr;->v:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lpr;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lpr;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lpr;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lpr;->i:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p1

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Lpr;->u:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    iget p0, p0, Lpr;->f:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lpr;->b:Lnp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpr;->t:[F

    invoke-direct {v0, v1}, Lpr;->p([F)V

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    move v8, v1

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v8, v3

    move v9, v8

    :goto_0
    iget-object v1, v0, Lpr;->j:Lpl;

    iget-object v10, v0, Lpr;->b:Lnp;

    iget-object v11, v0, Lpr;->l:Ljava/util/List;

    iget v12, v0, Lpr;->w:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v14, v2

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo;

    iget v2, v0, Lpo;->d:F

    iget v3, v0, Lpo;->f:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    iget-object v2, v0, Lpo;->h:Lnp;

    iget-object v2, v2, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v0, Lpo;->l:F

    goto :goto_2

    :cond_1
    iget v4, v0, Lpo;->p:F

    sub-float/2addr v3, v2

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, v0, Lpo;->l:F

    :goto_2
    iget v2, v0, Lpo;->e:F

    iget v3, v0, Lpo;->g:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    iget-object v2, v0, Lpo;->h:Lnp;

    iget-object v2, v2, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v0, Lpo;->m:F

    goto :goto_3

    :cond_2
    iget v4, v0, Lpo;->p:F

    sub-float/2addr v3, v2

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, v0, Lpo;->m:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget-object v3, v0, Lpo;->h:Lnp;

    iget v4, v0, Lpo;->l:F

    iget v5, v0, Lpo;->m:F

    iget v6, v0, Lpo;->i:I

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lpl;->f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnp;FFIZ)V

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v14, v14, 0x1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object/from16 v1, p1

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move v5, v8

    move v4, v9

    move-object v3, v10

    move v6, v12

    invoke-virtual/range {v0 .. v7}, Lpl;->f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnp;FFIZ)V

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lpr;->l(Landroid/view/View;)V

    iget-object v0, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpr;->b:Lnp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lpr;->m(Lnp;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lpr;->i(Lnp;Z)V

    iget-object v0, p0, Lpr;->a:Ljava/util/List;

    iget-object v1, p1, Lnp;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpr;->j:Lpl;

    iget-object p0, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0, p1}, Lpl;->e(Landroid/support/v7/widget/RecyclerView;Lnp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final f(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lpr;->b:Lnp;

    if-eqz v1, :cond_0

    iget v2, p0, Lpr;->g:F

    iget v3, p0, Lpr;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Lpr;->h:F

    iget v4, p0, Lpr;->f:F

    add-float/2addr v3, v4

    iget-object v1, v1, Lnp;->a:Landroid/view/View;

    invoke-static {v1, v0, p1, v2, v3}, Lpr;->r(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lpr;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo;

    iget-object v4, v3, Lpo;->h:Lnp;

    iget-object v4, v4, Lnp;->a:Landroid/view/View;

    iget v5, v3, Lpo;->l:F

    iget v3, v3, Lpo;->m:F

    invoke-static {v4, v0, p1, v5, v3}, Lpr;->r(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_2
    iget-object p0, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->ro(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ah(Lmr;)V

    iget-object v0, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpr;->B:Lmy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmy;)V

    iget-object v0, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lpr;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo;

    invoke-virtual {v2}, Lpo;->a()V

    iget-object v3, p0, Lpr;->j:Lpl;

    iget-object v4, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lpo;->h:Lnp;

    invoke-virtual {v3, v4, v2}, Lpl;->e(Landroid/support/v7/widget/RecyclerView;Lnp;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpr;->p:Landroid/view/View;

    invoke-direct {p0}, Lpr;->q()V

    iget-object v1, p0, Lpr;->A:Lpm;

    if-eqz v1, :cond_3

    iput-boolean v2, v1, Lpm;->a:Z

    iput-object v0, p0, Lpr;->A:Lpm;

    :cond_3
    iget-object v1, p0, Lpr;->q:Landroid/view/GestureDetector;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lpr;->q:Landroid/view/GestureDetector;

    :cond_4
    iput-object p1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703b2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lpr;->u:F

    const v0, 0x7f0703b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lpr;->v:F

    iget-object p1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lpr;->x:I

    iget-object p1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    iget-object p1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lpr;->B:Lmy;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->C(Lmy;)V

    iget-object p1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->B(Lmw;)V

    new-instance p1, Lpm;

    invoke-direct {p1, p0}, Lpm;-><init>(Lpr;)V

    iput-object p1, p0, Lpr;->A:Lpm;

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpr;->A:Lpm;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lpr;->q:Landroid/view/GestureDetector;

    :cond_5
    :goto_1
    return-void
.end method

.method final h(ILandroid/view/MotionEvent;I)V
    .locals 8

    iget-object v0, p0, Lpr;->b:Lnp;

    if-nez v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget p1, p0, Lpr;->w:I

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lpr;->j:Lpl;

    invoke-virtual {p1}, Lpl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    iget v2, v1, Landroid/support/v7/widget/RecyclerView;->G:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    iget v2, p0, Lpr;->i:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Lpr;->c:F

    sub-float/2addr v4, v6

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v6, p0, Lpr;->d:F

    sub-float/2addr v2, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lpr;->x:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_2

    cmpg-float v6, v2, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v6, v4, v2

    if-lez v6, :cond_3

    invoke-virtual {v1}, Lmu;->ah()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lmu;->ai()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lpr;->f(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_b

    iget-object v1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Lpl;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 v1, p1, 0xff

    if-eqz v1, :cond_b

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v2, p0, Lpr;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lpr;->d:F

    sub-float/2addr p3, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lpr;->x:I

    int-to-float v6, v6

    cmpg-float v7, v2, v6

    if-gez v7, :cond_6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_b

    :cond_6
    cmpl-float v2, v2, v4

    const/4 v4, 0x0

    if-lez v2, :cond_8

    cmpg-float p3, v1, v4

    if-gez p3, :cond_7

    and-int/lit8 p3, p1, 0x4

    if-eqz p3, :cond_b

    :cond_7
    cmpl-float p3, v1, v4

    if-lez p3, :cond_a

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_8
    cmpg-float v1, p3, v4

    if-gez v1, :cond_9

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_b

    :cond_9
    cmpl-float p3, p3, v4

    if-lez p3, :cond_a

    and-int/2addr p1, v0

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    iput v4, p0, Lpr;->f:F

    iput v4, p0, Lpr;->e:F

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lpr;->i:I

    invoke-virtual {p0, v5, v3}, Lpr;->m(Lnp;I)V

    :cond_b
    :goto_2
    return-void
.end method

.method final i(Lnp;Z)V
    .locals 3

    iget-object p0, p0, Lpr;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo;

    iget-object v2, v1, Lpo;->h:Lnp;

    if-ne v2, p1, :cond_0

    iget-boolean p1, v1, Lpo;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lpo;->n:Z

    iget-boolean p1, v1, Lpo;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lpo;->a()V

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final j(Lnp;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lpr;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    iget v2, v0, Lpr;->g:F

    iget v4, v0, Lpr;->e:F

    add-float/2addr v2, v4

    iget v4, v0, Lpr;->h:F

    iget v5, v0, Lpr;->f:F

    add-float/2addr v4, v5

    iget-object v5, v1, Lnp;->a:Landroid/view/View;

    float-to-int v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    float-to-int v2, v2

    if-gez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_11

    :cond_1
    iget-object v6, v0, Lpr;->y:Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lpr;->y:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lpr;->z:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, v0, Lpr;->z:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_0
    iget v6, v0, Lpr;->g:F

    iget v7, v0, Lpr;->e:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Lpr;->h:F

    iget v8, v0, Lpr;->f:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int v10, v6, v8

    div-int/2addr v10, v3

    add-int v11, v7, v9

    div-int/2addr v11, v3

    iget-object v12, v0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v12

    invoke-virtual {v12}, Lmu;->av()I

    move-result v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_6

    move/from16 v16, v3

    invoke-virtual {v12, v15}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v5, :cond_4

    :cond_3
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v21, v6

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v14

    if-lt v14, v7, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v14

    if-gt v14, v9, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v14

    if-lt v14, v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v14

    if-gt v14, v8, :cond_3

    iget-object v14, v0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Lnp;

    move-result-object v14

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    sub-int v17, v10, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v18, v18, v3

    div-int/lit8 v18, v18, 0x2

    sub-int v3, v11, v18

    mul-int v17, v17, v17

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/2addr v3, v3

    move/from16 v18, v2

    iget-object v2, v0, Lpr;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    add-int v6, v17, v19

    if-ge v3, v2, :cond_5

    move/from16 v22, v2

    iget-object v2, v0, Lpr;->z:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v6, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v22

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lpr;->y:Ljava/util/List;

    invoke-interface {v2, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Lpr;->z:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v2, v18

    move/from16 v4, v20

    move/from16 v6, v21

    goto/16 :goto_1

    :cond_6
    move/from16 v18, v2

    move/from16 v20, v4

    iget-object v2, v0, Lpr;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v3, v18, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int v4, v20, v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v18, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v20, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnp;

    if-lez v6, :cond_7

    iget-object v12, v11, Lnp;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    sub-int/2addr v13, v3

    if-gez v13, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v15

    if-le v12, v15, :cond_7

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_7

    move-object v10, v11

    move v9, v12

    :cond_7
    if-gez v6, :cond_8

    iget-object v12, v11, Lnp;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int v13, v13, v18

    if-lez v13, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v12, v15, :cond_8

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_8

    move-object v10, v11

    move v9, v12

    :cond_8
    if-gez v7, :cond_9

    iget-object v12, v11, Lnp;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int v13, v13, v20

    if-lez v13, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v12, v15, :cond_9

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_9

    move-object v10, v11

    move v9, v12

    :cond_9
    if-lez v7, :cond_a

    iget-object v12, v11, Lnp;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    sub-int/2addr v13, v4

    if-gez v13, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v12, v15, :cond_a

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v9, :cond_a

    move-object v10, v11

    move v9, v12

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_b
    if-nez v10, :cond_c

    iget-object v1, v0, Lpr;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lpr;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_c
    invoke-virtual {v10}, Lnp;->G()I

    move-result v2

    invoke-virtual {v1}, Lnp;->G()I

    iget-object v3, v0, Lpr;->j:Lpl;

    iget-object v4, v0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, v1, v10}, Lpl;->j(Landroid/support/v7/widget/RecyclerView;Lnp;Lnp;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    instance-of v3, v1, Lpq;

    if-eqz v3, :cond_d

    check-cast v1, Lpq;

    iget-object v0, v10, Lnp;->a:Landroid/view/View;

    invoke-interface {v1, v5, v0}, Lpq;->aq(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_d
    invoke-virtual {v1}, Lmu;->ah()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v10, Lnp;->a:Landroid/view/View;

    invoke-static {v3}, Lmu;->bJ(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    if-gt v4, v5, :cond_e

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_e
    invoke-static {v3}, Lmu;->bK(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_f

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_f
    invoke-virtual {v1}, Lmu;->ai()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v10, Lnp;->a:Landroid/view/View;

    invoke-static {v1}, Lmu;->bL(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    if-gt v3, v4, :cond_10

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_10
    invoke-static {v1}, Lmu;->bI(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_11

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lpr;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lpr;->o:Landroid/view/VelocityTracker;

    return-void
.end method

.method final l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpr;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpr;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final lP(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 6

    iget-object p3, p0, Lpr;->b:Lnp;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lpr;->t:[F

    invoke-direct {p0, p3}, Lpr;->p([F)V

    :cond_0
    iget-object p3, p0, Lpr;->b:Lnp;

    iget-object p0, p0, Lpr;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v5, v3, Lpo;->h:Lnp;

    iget v5, v3, Lpo;->l:F

    iget v5, v3, Lpo;->m:F

    iget v3, v3, Lpo;->i:I

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo;

    iget-boolean p3, p1, Lpo;->o:Z

    if-eqz p3, :cond_3

    iget-boolean p1, p1, Lpo;->k:Z

    if-nez p1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    move v1, p1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method final m(Lnp;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    iget-object v0, v1, Lpr;->b:Lnp;

    if-ne v10, v0, :cond_1

    iget v0, v1, Lpr;->w:I

    if-eq v11, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lpr;->s:J

    iget v3, v1, Lpr;->w:I

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v12}, Lpr;->i(Lnp;Z)V

    iput v11, v1, Lpr;->w:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_3

    if-eqz v10, :cond_2

    iget-object v0, v10, Lnp;->a:Landroid/view/View;

    iput-object v0, v1, Lpr;->p:Landroid/view/View;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    mul-int/lit8 v0, v11, 0x8

    const/16 v14, 0x8

    add-int/2addr v0, v14

    shl-int v15, v12, v0

    iget-object v2, v1, Lpr;->b:Lnp;

    const/4 v0, 0x0

    if-eqz v2, :cond_14

    iget-object v4, v2, Lnp;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_13

    if-ne v3, v13, :cond_5

    :cond_4
    :goto_2
    move v8, v0

    goto/16 :goto_4

    :cond_5
    iget v4, v1, Lpr;->w:I

    if-ne v4, v13, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lpr;->j:Lpl;

    invoke-virtual {v4}, Lpl;->k()I

    move-result v5

    iget-object v6, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lpl;->a(II)I

    move-result v4

    shr-int/2addr v4, v14

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    shr-int/2addr v5, v14

    and-int/lit16 v5, v5, 0xff

    iget v6, v1, Lpr;->e:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v1, Lpr;->f:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    invoke-direct {v1, v4}, Lpr;->s(I)I

    move-result v6

    if-lez v6, :cond_8

    and-int v4, v5, v6

    if-nez v4, :cond_a

    iget-object v4, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result v4

    invoke-static {v6, v4}, Lpl;->b(II)I

    move-result v6

    goto :goto_3

    :cond_8
    invoke-direct {v1, v4}, Lpr;->t(I)I

    move-result v6

    if-gtz v6, :cond_a

    goto :goto_2

    :cond_9
    invoke-direct {v1, v4}, Lpr;->t(I)I

    move-result v6

    if-lez v6, :cond_b

    :cond_a
    :goto_3
    move v8, v6

    goto :goto_4

    :cond_b
    invoke-direct {v1, v4}, Lpr;->s(I)I

    move-result v6

    if-lez v6, :cond_4

    and-int v4, v5, v6

    if-nez v4, :cond_a

    iget-object v4, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result v4

    invoke-static {v6, v4}, Lpl;->b(II)I

    move-result v6

    goto :goto_3

    :goto_4
    invoke-direct {v1}, Lpr;->q()V

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq v8, v12, :cond_d

    if-eq v8, v13, :cond_d

    if-eq v8, v4, :cond_c

    if-eq v8, v14, :cond_c

    const/16 v6, 0x10

    if-eq v8, v6, :cond_c

    const/16 v6, 0x20

    if-eq v8, v6, :cond_c

    move v6, v5

    move v7, v6

    goto :goto_5

    :cond_c
    iget v6, v1, Lpr;->e:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget-object v7, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    move v7, v5

    goto :goto_5

    :cond_d
    iget v6, v1, Lpr;->f:F

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget-object v7, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    move v7, v6

    move v6, v5

    :goto_5
    if-ne v3, v13, :cond_e

    move v4, v14

    goto :goto_6

    :cond_e
    if-lez v8, :cond_f

    move v4, v13

    :cond_f
    :goto_6
    iget-object v5, v1, Lpr;->t:[F

    invoke-direct {v1, v5}, Lpr;->p([F)V

    move v9, v4

    aget v4, v5, v0

    aget v5, v5, v12

    move/from16 v16, v0

    new-instance v0, Lpk;

    move/from16 v17, v9

    move-object v9, v2

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-direct/range {v0 .. v9}, Lpk;-><init>(Lpr;Lnp;IFFFFILnp;)V

    iget-object v2, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->F:Lmq;

    const-wide/16 v3, 0xfa

    if-nez v2, :cond_10

    if-ne v13, v14, :cond_12

    const-wide/16 v3, 0xc8

    goto :goto_7

    :cond_10
    if-ne v13, v14, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v3, v2, Lmq;->i:J

    :cond_12
    :goto_7
    iget-object v2, v0, Lpo;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v1, Lpr;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpo;->h:Lnp;

    invoke-virtual {v0, v12}, Lnp;->n(Z)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    move v12, v0

    invoke-virtual {v1, v4}, Lpr;->l(Landroid/view/View;)V

    iget-object v0, v1, Lpr;->j:Lpl;

    iget-object v3, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v2}, Lpl;->e(Landroid/support/v7/widget/RecyclerView;Lnp;)V

    move v0, v12

    :goto_8
    const/4 v2, 0x0

    iput-object v2, v1, Lpr;->b:Lnp;

    goto :goto_9

    :cond_14
    move v12, v0

    :goto_9
    if-eqz v10, :cond_15

    add-int/lit8 v15, v15, -0x1

    iget-object v2, v1, Lpr;->j:Lpl;

    iget-object v3, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Lpl;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    and-int/2addr v2, v15

    iget v3, v1, Lpr;->w:I

    mul-int/2addr v3, v14

    shr-int/2addr v2, v3

    iput v2, v1, Lpr;->k:I

    iget-object v2, v10, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lpr;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lpr;->h:F

    iput-object v10, v1, Lpr;->b:Lnp;

    const/4 v2, 0x2

    if-ne v11, v2, :cond_15

    iget-object v2, v10, Lnp;->a:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_15
    iget-object v2, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v3, v1, Lpr;->b:Lnp;

    if-eqz v3, :cond_16

    const/4 v12, 0x1

    :cond_16
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    if-nez v0, :cond_18

    iget-object v0, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    invoke-virtual {v0}, Lmu;->bd()V

    :cond_18
    iget-object v0, v1, Lpr;->j:Lpl;

    iget-object v2, v1, Lpr;->b:Lnp;

    iget v3, v1, Lpr;->w:I

    invoke-virtual {v0, v2, v3}, Lpl;->g(Lnp;I)V

    iget-object v0, v1, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method public final n(Lnp;)V
    .locals 2

    iget-object v0, p0, Lpr;->j:Lpl;

    iget-object v1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lpl;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lpr;->m:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lpr;->k()V

    const/4 v0, 0x0

    iput v0, p0, Lpr;->f:F

    iput v0, p0, Lpr;->e:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lpr;->m(Lnp;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method final o(Landroid/view/MotionEvent;II)V
    .locals 2

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lpr;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Lpr;->e:F

    iget p3, p0, Lpr;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Lpr;->f:F

    and-int/lit8 p3, p2, 0x4

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lpr;->e:F

    :cond_0
    and-int/lit8 p3, p2, 0x8

    if-nez p3, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lpr;->e:F

    :cond_1
    and-int/lit8 p3, p2, 0x1

    if-nez p3, :cond_2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lpr;->f:F

    :cond_2
    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lpr;->f:F

    :cond_3
    return-void
.end method
