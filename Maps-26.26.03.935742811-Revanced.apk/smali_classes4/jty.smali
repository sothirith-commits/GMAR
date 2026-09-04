.class public final Ljty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuf;
.implements Ljun;
.implements Ljud;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Ljte;

.field private final d:Ljus;

.field private final e:Ljus;

.field private final f:Ljxf;

.field private g:Z

.field private final h:Ljyh;


# direct methods
.method public constructor <init>(Ljte;Ljxw;Ljxf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljty;->a:Landroid/graphics/Path;

    new-instance v0, Ljyh;

    invoke-direct {v0}, Ljyh;-><init>()V

    iput-object v0, p0, Ljty;->h:Ljyh;

    iget-object v0, p3, Ljxf;->a:Ljava/lang/String;

    iput-object v0, p0, Ljty;->b:Ljava/lang/String;

    iput-object p1, p0, Ljty;->c:Ljte;

    iget-object p1, p3, Ljxf;->c:Ljwx;

    invoke-virtual {p1}, Ljwx;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljty;->d:Ljus;

    iget-object v0, p3, Ljxf;->b:Ljxd;

    invoke-interface {v0}, Ljxd;->a()Ljus;

    move-result-object v0

    iput-object v0, p0, Ljty;->e:Ljus;

    iput-object p3, p0, Ljty;->f:Ljxf;

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    invoke-virtual {p2, v0}, Ljxw;->i(Ljus;)V

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    invoke-virtual {v0, p0}, Ljus;->h(Ljun;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 1

    sget-object v0, Ljtj;->k:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ljty;->d:Ljus;

    :goto_0
    iput-object p2, p0, Ljus;->d:Lkag;

    return-void

    :cond_0
    sget-object v0, Ljtj;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ljty;->e:Ljus;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljty;->g:Z

    iget-object p0, p0, Ljty;->c:Ljte;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljwn;ILjava/util/List;Ljwn;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ljzy;->d(Ljwn;ILjava/util/List;Ljwn;Ljud;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    instance-of v1, v0, Ljum;

    if-eqz v1, :cond_0

    check-cast v0, Ljum;

    iget v1, v0, Ljum;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljty;->h:Ljyh;

    invoke-virtual {v1, v0}, Ljyh;->d(Ljum;)V

    invoke-virtual {v0, p0}, Ljum;->a(Ljun;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljty;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 15

    iget-boolean v0, p0, Ljty;->g:Z

    iget-object v1, p0, Ljty;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ljty;->f:Ljxf;

    iget-boolean v2, v0, Ljxf;->e:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    iput-boolean v8, p0, Ljty;->g:Z

    return-object v1

    :cond_1
    iget-object v2, p0, Ljty;->d:Ljus;

    invoke-virtual {v2}, Ljus;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float v10, v2, v4

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, v0, Ljxf;->d:Z

    const v2, 0x3f0d6239    # 0.55228f

    mul-float v3, v10, v2

    neg-float v4, v9

    neg-float v5, v3

    const/4 v6, 0x0

    add-float v11, v3, v6

    mul-float/2addr v2, v9

    move v3, v2

    neg-float v2, v3

    add-float v12, v3, v6

    neg-float v3, v10

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x0

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v0, v4

    move v4, v2

    move v2, v0

    move v13, v3

    move v0, v5

    const/4 v6, 0x0

    move v7, v10

    move v5, v10

    move v3, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    move v5, v3

    move v3, v14

    const/4 v7, 0x0

    move v6, v9

    move v4, v9

    move v2, v12

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v4

    move v4, v2

    move v2, v14

    const/4 v6, 0x0

    move v7, v13

    move v3, v0

    move v5, v13

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_0

    :cond_2
    move v0, v5

    move v5, v3

    move v3, v0

    move v0, v10

    move v10, v11

    move v11, v2

    move v2, v9

    move v9, v4

    move v4, v12

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x0

    move v6, v2

    move v14, v4

    move v4, v2

    move v2, v14

    move v14, v5

    move v5, v3

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v12, v4

    move v4, v2

    move v2, v12

    move v13, v3

    move v12, v5

    const/4 v6, 0x0

    move v7, v0

    move v5, v0

    move v3, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    move v5, v3

    move v3, v14

    const/4 v7, 0x0

    move v6, v9

    move v4, v9

    move v2, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v4

    move v4, v2

    move v2, v14

    const/4 v6, 0x0

    move v7, v13

    move v3, v12

    move v5, v13

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v0, p0, Ljty;->e:Ljus;

    invoke-virtual {v0}, Ljus;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Ljty;->h:Ljyh;

    invoke-virtual {v0, v1}, Ljyh;->e(Landroid/graphics/Path;)V

    iput-boolean v8, p0, Ljty;->g:Z

    return-object v1
.end method
