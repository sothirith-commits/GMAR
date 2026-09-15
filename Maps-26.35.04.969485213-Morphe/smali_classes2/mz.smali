.class public Lmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field public b:I

.field final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lmz;->b:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lmz;->c:Ljava/util/Set;

    .line 25
    return-void
.end method

.method static final h(JJ)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide p2

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x4

    .line 10
    div-long/2addr p0, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x3

    .line 13
    mul-long/2addr p0, v2

    .line 14
    div-long/2addr p2, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final a(I)Lmy;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lmy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lmy;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lmy;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v0
.end method

.method public b(I)Lnn;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lmy;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lmy;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lnn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnn;->r()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lnn;

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lmz;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lmz;->b:I

    .line 7
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lmy;

    .line 17
    .line 18
    iget-object v2, v2, Lmy;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    move v4, v0

    .line 24
    .line 25
    :goto_1
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lnn;

    .line 32
    .line 33
    iget-object v5, v5, Lnn;->a:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lgea;->i(Landroid/view/View;)V

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lmz;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lmz;->b:I

    .line 7
    return-void
.end method

.method public f(Lnn;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lnn;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmz;->a(I)Lmy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lmy;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lmy;

    .line 17
    .line 18
    iget p0, p0, Lmy;->b:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gt p0, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Lnn;->a:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lgea;->i(Landroid/view/View;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    sget-boolean p0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "this scrap item already exists"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lnn;->l()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmz;->a(I)Lmy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iput p2, p0, Lmy;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lmy;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-le p1, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
