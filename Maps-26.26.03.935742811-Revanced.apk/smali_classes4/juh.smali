.class public final Ljuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljun;
.implements Ljud;
.implements Ljuf;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljte;

.field private final f:Ljus;

.field private final g:Ljus;

.field private final h:Ljus;

.field private i:Ljus;

.field private j:Z

.field private final k:Ljyh;


# direct methods
.method public constructor <init>(Ljte;Ljxw;Ljxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljuh;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljuh;->b:Landroid/graphics/RectF;

    new-instance v0, Ljyh;

    invoke-direct {v0}, Ljyh;-><init>()V

    iput-object v0, p0, Ljuh;->k:Ljyh;

    const/4 v0, 0x0

    iput-object v0, p0, Ljuh;->i:Ljus;

    iget-object v0, p3, Ljxm;->a:Ljava/lang/String;

    iput-object v0, p0, Ljuh;->c:Ljava/lang/String;

    iget-boolean v0, p3, Ljxm;->e:Z

    iput-boolean v0, p0, Ljuh;->d:Z

    iput-object p1, p0, Ljuh;->e:Ljte;

    iget-object p1, p3, Ljxm;->b:Ljxd;

    invoke-interface {p1}, Ljxd;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljuh;->f:Ljus;

    iget-object v0, p3, Ljxm;->c:Ljxd;

    invoke-interface {v0}, Ljxd;->a()Ljus;

    move-result-object v0

    iput-object v0, p0, Ljuh;->g:Ljus;

    iget-object p3, p3, Ljxm;->d:Ljwt;

    invoke-virtual {p3}, Ljwt;->a()Ljus;

    move-result-object p3

    iput-object p3, p0, Ljuh;->h:Ljus;

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    invoke-virtual {p2, v0}, Ljxw;->i(Ljus;)V

    invoke-virtual {p2, p3}, Ljxw;->i(Ljus;)V

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {v0, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {p3, p0}, Ljus;->h(Ljun;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 1

    sget-object v0, Ljtj;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ljuh;->g:Ljus;

    :goto_0
    iput-object p2, p0, Ljus;->d:Lkag;

    return-void

    :cond_0
    sget-object v0, Ljtj;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ljuh;->f:Ljus;

    goto :goto_0

    :cond_1
    sget-object v0, Ljtj;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ljuh;->h:Ljus;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuh;->j:Z

    iget-object p0, p0, Ljuh;->e:Ljte;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljwn;ILjava/util/List;Ljwn;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ljzy;->d(Ljwn;ILjava/util/List;Ljwn;Ljud;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    instance-of v1, v0, Ljum;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljum;

    iget v2, v1, Ljum;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ljuh;->k:Ljyh;

    invoke-virtual {v0, v1}, Ljyh;->d(Ljum;)V

    invoke-virtual {v1, p0}, Ljum;->a(Ljun;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljuj;

    if-eqz v1, :cond_1

    check-cast v0, Ljuj;

    iget-object v0, v0, Ljuj;->a:Ljus;

    iput-object v0, p0, Ljuh;->i:Ljus;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljuh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ljuh;->j:Z

    iget-object v2, v0, Ljuh;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Ljuh;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Ljuh;->j:Z

    return-object v2

    :cond_1
    iget-object v1, v0, Ljuh;->g:Ljus;

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    iget-object v5, v0, Ljuh;->h:Ljus;

    check-cast v5, Ljuw;

    invoke-virtual {v5}, Ljuw;->k()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-nez v7, :cond_2

    iget-object v7, v0, Ljuh;->i:Ljus;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljus;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_2
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_3

    move v5, v7

    :cond_3
    iget-object v7, v0, Ljuh;->f:Ljus;

    invoke-virtual {v7}, Ljus;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    iget v9, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v1

    add-float/2addr v9, v5

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v4

    iget v9, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v5

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_4

    add-float v11, v5, v5

    iget-object v12, v0, Ljuh;->b:Landroid/graphics/RectF;

    iget v13, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v4

    iget v14, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v1

    iget v15, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v15, v4

    iget v3, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    sub-float/2addr v13, v11

    sub-float/2addr v14, v11

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_4
    iget v3, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v5

    iget v6, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v1

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_5

    add-float v3, v5, v5

    iget-object v6, v0, Ljuh;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v4

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    iget v13, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v4

    iget v14, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v1

    sub-float/2addr v12, v3

    add-float/2addr v13, v3

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2, v6, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_5
    iget v3, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v6, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    add-float/2addr v6, v5

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    add-float v3, v5, v5

    iget-object v6, v0, Ljuh;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v4

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    iget v13, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v4

    iget v14, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v1

    add-float/2addr v13, v3

    add-float/2addr v14, v3

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v6, v3, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_6
    iget v3, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    sub-float/2addr v3, v5

    iget v6, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_7

    add-float/2addr v5, v5

    iget-object v3, v0, Ljuh;->b:Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v4

    iget v8, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v1

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v4

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    sub-float/2addr v6, v5

    invoke-virtual {v3, v6, v8, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v2, v3, v1, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Ljuh;->k:Ljyh;

    invoke-virtual {v1, v2}, Ljyh;->e(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljuh;->j:Z

    return-object v2
.end method
