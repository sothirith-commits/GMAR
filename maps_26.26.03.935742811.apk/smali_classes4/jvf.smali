.class public final Ljvf;
.super Ljus;
.source "PG"


# instance fields
.field protected e:Lkag;

.field protected f:Lkag;

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Ljus;

.field private final j:Ljus;


# direct methods
.method public constructor <init>(Ljus;Ljus;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Ljus;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ljvf;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ljvf;->h:Landroid/graphics/PointF;

    iput-object p1, p0, Ljvf;->i:Ljus;

    iput-object p2, p0, Ljvf;->j:Ljus;

    iget p1, p0, Ljus;->c:F

    invoke-virtual {p0, p1}, Ljus;->j(F)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljvf;->k(F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Lkae;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljvf;->k(F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Ljvf;->i:Ljus;

    invoke-virtual {v0, p1}, Ljus;->j(F)V

    iget-object v1, p0, Ljvf;->j:Ljus;

    invoke-virtual {v1, p1}, Ljus;->j(F)V

    invoke-virtual {v0}, Ljus;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ljvf;->g:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ljvf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljun;

    invoke-interface {v0}, Ljun;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final k(F)Landroid/graphics/PointF;
    .locals 11

    iget-object v0, p0, Ljvf;->e:Lkag;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvf;->i:Ljus;

    invoke-virtual {v0}, Ljus;->d()Lkae;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljus;->b()F

    move-result v10

    iget-object v0, v2, Lkae;->h:Ljava/lang/Float;

    iget-object v3, p0, Ljvf;->e:Lkag;

    if-nez v0, :cond_0

    iget v0, v2, Lkae;->g:F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v5, v0

    iget v4, v2, Lkae;->g:F

    iget-object v0, v2, Lkae;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    iget-object v0, v2, Lkae;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    move v9, p1

    move v8, p1

    invoke-virtual/range {v3 .. v10}, Lkag;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    move v7, v8

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move v7, p1

    move-object p1, v1

    :goto_1
    iget-object v0, p0, Ljvf;->f:Lkag;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljvf;->j:Ljus;

    invoke-virtual {v0}, Ljus;->d()Lkae;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljus;->b()F

    move-result v9

    iget-object v0, v2, Lkae;->h:Ljava/lang/Float;

    move-object v1, v2

    iget-object v2, p0, Ljvf;->f:Lkag;

    if-nez v0, :cond_2

    iget v0, v1, Lkae;->g:F

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    move v4, v0

    iget v3, v1, Lkae;->g:F

    iget-object v0, v1, Lkae;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    iget-object v0, v1, Lkae;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    move v8, v7

    invoke-virtual/range {v2 .. v9}, Lkag;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    :cond_3
    iget-object v0, p0, Ljvf;->h:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Ljvf;->g:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object p1, p0, Ljvf;->h:Landroid/graphics/PointF;

    if-nez v1, :cond_5

    iget-object v0, p0, Ljvf;->g:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    iget-object p0, p0, Ljvf;->h:Landroid/graphics/PointF;

    return-object p0
.end method
