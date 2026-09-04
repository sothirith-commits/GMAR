.class public final Lbkyu;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbkvi;
.implements Lbkxw;
.implements Lbkvc;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public c:Lbkxm;

.field public d:I

.field private e:Z

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:[F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:F

.field private q:Lbixd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbkyt;

    invoke-direct {v0, p0}, Lbkyt;-><init>(Lbkyu;)V

    iput-object v0, p0, Lbkyu;->q:Lbixd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkyu;->a:Z

    iput-boolean v0, p0, Lbkyu;->e:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyu;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkyu;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lbkyu;->g:F

    const/4 v0, 0x2

    iput v0, p0, Lbkyu;->d:I

    sget-object v0, Lbkxm;->a:Lbkxm;

    iput-object v0, p0, Lbkyu;->c:Lbkxm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkyu;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkyu;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkyu;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbkyu;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lbkyu;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbkyu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lbkyt;

    invoke-direct {p2, p0}, Lbkyt;-><init>(Lbkyu;)V

    iput-object p2, p0, Lbkyu;->q:Lbixd;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbkyu;->a:Z

    iput-boolean p2, p0, Lbkyu;->e:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lbkyu;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lbkyu;->f:Landroid/graphics/Paint;

    const/4 p2, 0x0

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Lbkyu;->g:F

    const/4 p2, 0x2

    iput p2, p0, Lbkyu;->d:I

    sget-object p2, Lbkxm;->a:Lbkxm;

    iput-object p2, p0, Lbkyu;->c:Lbkxm;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbkyu;->i:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbkyu;->m:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbkyu;->n:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbkyu;->o:Ljava/util/List;

    invoke-virtual {p0, p1}, Lbkyu;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lbkuc;)V
    .locals 1

    invoke-virtual {p1}, Lbkuc;->m()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lbkuc;->v:Lbkxx;

    invoke-virtual {p0, v0, p1}, Lbkyu;->f(Ljava/util/List;Lbkxx;)V

    invoke-virtual {p0}, Lbkyu;->requestLayout()V

    invoke-virtual {p0}, Lbkyu;->invalidate()V

    return-void
.end method

.method public final b(Lbkuc;)V
    .locals 1

    invoke-virtual {p1, p0}, Lbkuc;->n(Landroid/view/View;)V

    iget-object v0, p0, Lbkyu;->q:Lbixd;

    invoke-virtual {p1, v0}, Lbkuc;->y(Lbixd;)V

    invoke-virtual {p1, p0}, Lbkuc;->t(Lbkxw;)V

    return-void
.end method

.method public final c(Lbkuc;)V
    .locals 1

    invoke-virtual {p1, p0}, Lbkuc;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lbkyu;->q:Lbixd;

    invoke-virtual {p1, v0}, Lbkuc;->z(Lbixd;)V

    invoke-virtual {p1, p0}, Lbkuc;->q(Lbkxw;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method protected final e(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lbkyu;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lbkyu;->b:Landroid/graphics/Paint;

    const-string v1, "#C0C0C0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbkyu;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lbkyu;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p1, v0, v2

    aput p1, v0, v1

    iput-object v0, p0, Lbkyu;->h:[F

    iget-object p1, p0, Lbkyu;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lbkyu;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lbkyu;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method public final f(Ljava/util/List;Lbkxx;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkyu;->i:Z

    const/4 v2, 0x0

    iput v2, v0, Lbkyu;->j:F

    iget-object v3, v0, Lbkyu;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v4, v0, Lbkyu;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v5, v0, Lbkyu;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Lbkxx;->f()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lbkyu;->b:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x1

    new-array v7, v6, [Lbkvh;

    sget-object v9, Lbkvh;->c:Lbkvh;

    aput-object v9, v7, v1

    invoke-static {v0, v7}, Lbixd;->l(Landroid/view/View;[Lbkvh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbkyu;->b:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/DashPathEffect;

    iget-object v9, v0, Lbkyu;->h:[F

    invoke-direct {v7, v9, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkum;

    iget-object v9, v7, Lbkum;->a:Lbkzt;

    iget-object v10, v7, Lbkum;->d:Lbkxj;

    iget-object v11, v7, Lbkum;->c:Lbkxj;

    sget-object v12, Lbkzq;->a:Lbkzq;

    invoke-virtual {v9, v12}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v12

    sget-object v13, Lbkzq;->b:Lbkzq;

    const-wide/16 v14, 0x0

    move-object/from16 v16, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v9, v13, v8}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v8

    invoke-virtual {v7}, Lbkum;->c()Lbkzp;

    move-result-object v7

    sget-object v13, Lbkyv;->j:Lbkzq;

    sget-object v14, Lbkzq;->e:Lbkzq;

    iget-object v15, v9, Lbkzt;->h:Lbklm;

    invoke-virtual {v15, v13}, Lbklm;->l(Lbkzq;)Lbkzp;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-virtual {v15, v14}, Lbklm;->l(Lbkzq;)Lbkzp;

    move-result-object v13

    :cond_1
    sget-object v14, Lbkyv;->k:Lbkzq;

    invoke-virtual {v9, v14}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v14

    iget-object v15, v9, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, -0x1

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v6

    add-int/lit8 v6, v17, 0x1

    move-object/from16 p1, v1

    invoke-interface {v7, v2, v6, v9}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v2, v6, v9}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/Double;

    invoke-interface {v8, v2, v6, v9}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Double;

    if-nez v17, :cond_2

    const-wide/16 v21, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    :goto_2
    move-object/from16 v17, v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v21

    if-eqz v21, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v12, p2

    invoke-interface {v12, v9, v1}, Lbkxx;->h(Lbkzt;Ljava/lang/Object;)I

    move-result v15

    move/from16 v12, v19

    if-ne v15, v12, :cond_6

    invoke-interface {v10, v1}, Lbkxn;->r(Ljava/lang/Object;)Z

    move-result v12

    iput-boolean v12, v0, Lbkyu;->i:Z

    iget-object v12, v0, Lbkyu;->c:Lbkxm;

    invoke-virtual {v12, v10, v1}, Lbkxm;->a(Lbkxn;Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lbkyu;->j:F

    invoke-interface {v11, v7, v8}, Lbkxn;->c(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v2, v6, v9}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_4

    iget v1, v0, Lbkyu;->g:F

    float-to-int v1, v1

    goto :goto_3

    :cond_4
    invoke-interface {v14, v2, v6, v9}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v21, v12

    move-object/from16 v22, v15

    :cond_6
    :goto_5
    move-object/from16 v1, p1

    move-object/from16 v8, v17

    move-object/from16 v7, v20

    move-object/from16 v12, v21

    move-object/from16 v15, v22

    const/4 v2, 0x0

    move/from16 v17, v6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_7
    move-object/from16 v8, v16

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v8

    invoke-virtual {v0}, Lbkyu;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lbkyu;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lbkyu;->k:F

    const/4 v1, 0x0

    iput v1, v0, Lbkyu;->l:F

    iget v1, v0, Lbkyu;->d:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_a

    const/4 v12, 0x1

    if-eq v2, v12, :cond_9

    invoke-virtual {v0}, Lbkyu;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lbkyu;->l:F

    return-void

    :cond_9
    invoke-virtual {v0}, Lbkyu;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lbkyu;->l:F

    return-void

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, v0, Lbkyu;->k:F

    iput v1, v0, Lbkyu;->l:F

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lbkyu;->l:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_b

    iput v2, v0, Lbkyu;->l:F

    goto :goto_6

    :cond_c
    throw v16

    :cond_d
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbkyu;->p:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_2

    iget-boolean v1, v0, Lbkyu;->i:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lbkyu;->j:F

    invoke-virtual {v0}, Lbkyu;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, v0, Lbkyu;->j:F

    invoke-virtual {v0}, Lbkyu;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lbkyu;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-boolean v1, v0, Lbkyu;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v3, v1, [Lbkvh;

    sget-object v4, Lbkvh;->c:Lbkvh;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lbixd;->l(Landroid/view/View;[Lbkvh;)Z

    move-result v3

    iget v5, v0, Lbkyu;->j:F

    if-eqz v3, :cond_0

    iget v6, v0, Lbkyu;->k:F

    iget v8, v0, Lbkyu;->l:F

    iget-object v9, v0, Lbkyu;->b:Landroid/graphics/Paint;

    move v7, v5

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget v3, v0, Lbkyu;->k:F

    iget v4, v0, Lbkyu;->l:F

    iget-object v15, v0, Lbkyu;->b:Landroid/graphics/Paint;

    iget-object v6, v0, Lbkyu;->h:[F

    array-length v7, v6

    const-string v7, "dashPattern must have some elements"

    invoke-static {v1, v7}, Lblak;->a(ZLjava/lang/String;)V

    const-string v7, "dashPattern length must be even"

    invoke-static {v1, v7}, Lblak;->a(ZLjava/lang/String;)V

    sub-float/2addr v4, v3

    mul-float v7, v4, v4

    const/4 v8, 0x0

    add-float/2addr v7, v8

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v7, v9

    move v9, v8

    :goto_0
    cmpg-float v10, v9, v7

    if-gez v10, :cond_1

    div-float v10, v4, v7

    div-float v11, v8, v7

    aget v12, v6, v2

    sub-float v13, v7, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float v13, v9, v11

    add-float/2addr v13, v5

    mul-float v14, v9, v10

    add-float/2addr v14, v3

    add-float/2addr v9, v12

    mul-float/2addr v11, v9

    add-float/2addr v11, v5

    mul-float/2addr v10, v9

    add-float/2addr v10, v3

    move v12, v13

    move v13, v11

    move v11, v12

    move v12, v14

    move v14, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v10, v6, v1

    add-float/2addr v9, v10

    array-length v10, v6

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v1, v0, Lbkyu;->a:Z

    if-eqz v1, :cond_2

    :goto_2
    iget-object v1, v0, Lbkyu;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lbkyu;->f:Landroid/graphics/Paint;

    iget-object v4, v0, Lbkyu;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lbkyu;->j:F

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Lbkyu;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lbkyu;->f:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 4

    iput p1, p0, Lbkyu;->p:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbkyu;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of p0, p1, Lbkvk;

    if-eqz p0, :cond_0

    check-cast p1, Lbkvk;

    invoke-virtual {p1}, Lbkvk;->d()V

    iget p0, p1, Lbkvk;->b:I

    if-nez p0, :cond_0

    const/16 p0, 0x19

    iput p0, p1, Lbkvk;->b:I

    :cond_0
    return-void
.end method
