.class public final Ljue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuf;
.implements Ljuc;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Ljava/util/List;

.field private final e:Ljxk;


# direct methods
.method public constructor <init>(Ljxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljue;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljue;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljue;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljue;->d:Ljava/util/List;

    iput-object p1, p0, Ljue;->e:Ljxk;

    return-void
.end method

.method private final a(Landroid/graphics/Path$Op;)V
    .locals 9

    iget-object v0, p0, Ljue;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Ljue;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Ljue;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuf;

    instance-of v5, v4, Ljtw;

    if-eqz v5, :cond_1

    check-cast v4, Ljtw;

    invoke-virtual {v4}, Ljtw;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljuf;

    invoke-interface {v7}, Ljuf;->i()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v4}, Ljtw;->h()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljuf;->i()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuf;

    instance-of v4, v2, Ljtw;

    if-eqz v4, :cond_3

    check-cast v2, Ljtw;

    invoke-virtual {v2}, Ljtw;->j()Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljuf;

    invoke-interface {v5}, Ljuf;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2}, Ljtw;->h()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljuf;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    iget-object p0, p0, Ljue;->c:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljue;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuf;

    invoke-interface {v1, p1, p2}, Ljuf;->f(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    instance-of v1, v0, Ljuf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljue;->d:Ljava/util/List;

    check-cast v0, Ljuf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Ljue;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Ljue;->e:Ljxk;

    iget-boolean v2, v1, Ljxk;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v1, Ljxk;->b:I

    if-eqz v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v1}, Ljue;->a(Landroid/graphics/Path$Op;)V

    return-object v0

    :cond_2
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v1}, Ljue;->a(Landroid/graphics/Path$Op;)V

    return-object v0

    :cond_3
    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v1}, Ljue;->a(Landroid/graphics/Path$Op;)V

    return-object v0

    :cond_4
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v1}, Ljue;->a(Landroid/graphics/Path$Op;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljue;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuf;

    invoke-interface {v2}, Ljuf;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method
