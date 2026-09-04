.class public final Ljui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtx;
.implements Ljuf;
.implements Ljuc;
.implements Ljun;
.implements Ljud;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Ljte;

.field private final d:Ljxw;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljus;

.field private final h:Ljus;

.field private final i:Ljvi;

.field private j:Ljtw;


# direct methods
.method public constructor <init>(Ljte;Ljxw;Ljxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljui;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljui;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ljui;->c:Ljte;

    iput-object p2, p0, Ljui;->d:Ljxw;

    iget-object p1, p3, Ljxn;->a:Ljava/lang/String;

    iput-object p1, p0, Ljui;->e:Ljava/lang/String;

    iget-boolean p1, p3, Ljxn;->e:Z

    iput-boolean p1, p0, Ljui;->f:Z

    iget-object p1, p3, Ljxn;->b:Ljwt;

    invoke-virtual {p1}, Ljwt;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljui;->g:Ljus;

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p3, Ljxn;->c:Ljwt;

    invoke-virtual {p1}, Ljwt;->a()Ljus;

    move-result-object p1

    iput-object p1, p0, Ljui;->h:Ljus;

    invoke-virtual {p2, p1}, Ljxw;->i(Ljus;)V

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p3, Ljxn;->d:Ljxc;

    new-instance p3, Ljvi;

    invoke-direct {p3, p1}, Ljvi;-><init>(Ljxc;)V

    iput-object p3, p0, Ljui;->i:Ljvi;

    invoke-virtual {p3, p2}, Ljvi;->c(Ljxw;)V

    invoke-virtual {p3, p0}, Ljvi;->d(Ljun;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 1

    iget-object v0, p0, Ljui;->i:Ljvi;

    invoke-virtual {v0, p1, p2}, Ljvi;->e(Ljava/lang/Object;Lkag;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljtj;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ljui;->g:Ljus;

    :goto_0
    iput-object p2, p0, Ljus;->d:Lkag;

    return-void

    :cond_1
    sget-object v0, Ljtj;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ljui;->h:Ljus;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, Ljui;->g:Ljus;

    invoke-virtual {v0}, Ljus;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ljui;->h:Ljus;

    invoke-virtual {v1}, Ljus;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ljui;->i:Ljvi;

    iget-object v3, v2, Ljvi;->h:Ljus;

    invoke-virtual {v3}, Ljus;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Ljvi;->i:Ljus;

    invoke-virtual {v5}, Ljus;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v6, p0, Ljui;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Ljvi;->b(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    sget v9, Ljzy;->a:I

    sub-float v9, v5, v3

    mul-float/2addr v7, v9

    add-float/2addr v7, v3

    iget-object v9, p0, Ljui;->j:Ljtw;

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v9, p1, v6, v7}, Ljtw;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Ljui;->j:Ljtw;

    invoke-virtual {p0, p1, p2, p3}, Ljtw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Ljui;->c:Ljte;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljwn;ILjava/util/List;Ljwn;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Ljzy;->d(Ljwn;ILjava/util/List;Ljwn;Ljud;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljui;->j:Ljtw;

    iget-object v1, v1, Ljtw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljui;->j:Ljtw;

    iget-object v1, v1, Ljtw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtv;

    instance-of v2, v1, Ljud;

    if-eqz v2, :cond_0

    check-cast v1, Ljud;

    invoke-static {p1, p2, p3, p4, v1}, Ljzy;->d(Ljwn;ILjava/util/List;Ljwn;Ljud;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ljui;->j:Ljtw;

    invoke-virtual {p0, p1, p2}, Ljtw;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljui;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Ljui;->j:Ljtw;

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v2, p0, Ljui;->c:Ljte;

    iget-object v3, p0, Ljui;->d:Ljxw;

    iget-boolean v5, p0, Ljui;->f:Z

    new-instance v1, Ljtw;

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Ljtw;-><init>(Ljte;Ljxw;Ljava/lang/String;ZLjava/util/List;Ljxc;)V

    iput-object v1, p0, Ljui;->j:Ljtw;

    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Ljui;->j:Ljtw;

    invoke-virtual {v0}, Ljtw;->i()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ljui;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Ljui;->g:Ljus;

    invoke-virtual {v2}, Ljus;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ljui;->h:Ljus;

    invoke-virtual {v3}, Ljus;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v4, p0, Ljui;->a:Landroid/graphics/Matrix;

    iget-object v5, p0, Ljui;->i:Ljvi;

    int-to-float v6, v2

    add-float/2addr v6, v3

    invoke-virtual {v5, v6}, Ljvi;->b(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
