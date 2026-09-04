.class public Lnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field public b:I

.field final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnb;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lnb;->b:I

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnb;->c:Ljava/util/Set;

    return-void
.end method

.method static final h(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a(I)Lna;
    .locals 1

    iget-object p0, p0, Lnb;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna;

    if-nez v0, :cond_0

    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b(I)Lnp;
    .locals 1

    iget-object p0, p0, Lnb;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lna;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    invoke-virtual {v0}, Lnp;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lnb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnb;->b:I

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnb;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lna;

    iget-object v2, v2, Lna;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp;

    iget-object v5, v5, Lnp;->a:Landroid/view/View;

    invoke-static {v5}, Lgcd;->k(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lnb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb;->b:I

    return-void
.end method

.method public f(Lnp;)V
    .locals 2

    iget v0, p1, Lnp;->f:I

    invoke-virtual {p0, v0}, Lnb;->a(I)Lna;

    move-result-object v1

    iget-object v1, v1, Lna;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lnb;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna;

    iget p0, p0, Lna;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p0, v0, :cond_0

    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    invoke-static {p0}, Lgcd;->k(Landroid/view/View;)V

    return-void

    :cond_0
    sget-boolean p0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this scrap item already exists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnp;->l()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lnb;->a(I)Lna;

    move-result-object p0

    iput p2, p0, Lna;->b:I

    iget-object p0, p0, Lna;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
