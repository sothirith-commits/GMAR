.class public final Ljtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtx;
.implements Ljuf;
.implements Ljun;
.implements Ljwo;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljte;

.field private j:Ljava/util/List;

.field private k:Ljvi;


# direct methods
.method public constructor <init>(Ljte;Ljxw;Ljava/lang/String;ZLjava/util/List;Ljxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljtt;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljtw;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljtw;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ljtw;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljtw;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljtw;->f:Landroid/graphics/RectF;

    iput-object p3, p0, Ljtw;->g:Ljava/lang/String;

    iput-object p1, p0, Ljtw;->i:Ljte;

    iput-boolean p4, p0, Ljtw;->h:Z

    iput-object p5, p0, Ljtw;->a:Ljava/util/List;

    if-eqz p6, :cond_0

    new-instance p1, Ljvi;

    invoke-direct {p1, p6}, Ljvi;-><init>(Ljxc;)V

    iput-object p1, p0, Ljtw;->k:Ljvi;

    invoke-virtual {p1, p2}, Ljvi;->c(Ljxw;)V

    iget-object p1, p0, Ljtw;->k:Ljvi;

    invoke-virtual {p1, p0}, Ljvi;->d(Ljun;)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljtv;

    instance-of p3, p2, Ljuc;

    if-eqz p3, :cond_1

    check-cast p2, Ljuc;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljuc;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p5, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Ljuc;->h(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljte;Ljxw;Ljxr;Ljso;)V
    .locals 7

    iget-object v3, p3, Ljxr;->a:Ljava/lang/String;

    iget-boolean v4, p3, Ljxr;->c:Z

    iget-object v0, p3, Ljxr;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxg;

    invoke-interface {v6, p1, p4, p2}, Ljxg;->a(Ljte;Ljso;Ljxw;)Ljtv;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p3, Ljxr;->b:Ljava/util/List;

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v1, p4, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljxg;

    instance-of v0, p4, Ljxc;

    if-eqz v0, :cond_2

    check-cast p4, Ljxc;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ljtw;-><init>(Ljte;Ljxw;Ljava/lang/String;ZLjava/util/List;Ljxc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 0

    iget-object p0, p0, Ljtw;->k:Ljvi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljvi;->e(Ljava/lang/Object;Lkag;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-boolean v0, p0, Ljtw;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ljtw;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ljtw;->k:Ljvi;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljvi;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Ljtw;->k:Ljvi;

    iget-object p2, p2, Ljvi;->e:Ljus;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljus;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Ljtw;->i:Ljte;

    iget-boolean p2, p2, Ljte;->q:Z

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    move p2, v3

    move v4, p2

    :goto_1
    iget-object v5, p0, Ljtw;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljtx;

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    if-eq p3, v1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move p3, v1

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object p2, p0, Ljtw;->c:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p2, v0, v2}, Ljtw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, p0, Ljtw;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v5, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :cond_6
    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, p3

    :goto_3
    iget-object p0, p0, Ljtw;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :cond_8
    :goto_4
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_9

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljtx;

    if-eqz v2, :cond_8

    check-cast p3, Ljtx;

    invoke-interface {p3, p1, v0, v1}, Ljtx;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object v0, p0, Ljtw;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ljtw;->k:Ljvi;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljvi;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Ljtw;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Ljtw;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtv;

    instance-of v3, v2, Ljtx;

    if-eqz v3, :cond_1

    check-cast v2, Ljtx;

    invoke-interface {v2, p2, v0, p3}, Ljtx;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Ljtw;->i:Ljte;

    invoke-virtual {p0}, Ljte;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljwn;ILjava/util/List;Ljwn;)V
    .locals 3

    iget-object v0, p0, Ljtw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljwn;->e(Ljava/lang/String;I)Z

    move-result v1

    const-string v2, "__container"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, v0}, Ljwn;->b(Ljava/lang/String;)Ljwn;

    move-result-object p4

    invoke-virtual {p1, v0, p2}, Ljwn;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, p0}, Ljwn;->c(Ljwo;)Ljwn;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, v0, p2}, Ljwn;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, p2}, Ljwn;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljtw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtv;

    instance-of v2, v1, Ljwo;

    if-eqz v2, :cond_2

    check-cast v1, Ljwo;

    invoke-interface {v1, p1, p2, p3, p4}, Ljwo;->e(Ljwn;ILjava/util/List;Ljwn;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Ljtw;->a:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljtv;->f(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method final h()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ljtw;->k:Ljvi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljvi;->a()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljtw;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, Ljtw;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Ljtw;->k:Ljvi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljvi;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Ljtw;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Ljtw;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljtw;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtv;

    instance-of v4, v3, Ljuf;

    if-eqz v4, :cond_2

    check-cast v3, Ljuf;

    invoke-interface {v3}, Ljuf;->i()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method final j()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ljtw;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljtw;->j:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljtw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtv;

    instance-of v2, v1, Ljuf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljtw;->j:Ljava/util/List;

    check-cast v1, Ljuf;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljtw;->j:Ljava/util/List;

    return-object p0
.end method
