.class final Lanzf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Laoae;


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Lanzk;


# direct methods
.method public constructor <init>(Lanzk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanzf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lanzf;->d:Lanzk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lanzf;->a:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lanzf;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Short;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafdh;->l(Laoae;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lanzy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanzf;->d:Lanzk;

    .line 2
    .line 3
    iget-object v1, v0, Lanzk;->a:[S

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lanzf;->a:I

    .line 6
    .line 7
    iget v3, v0, Lanzk;->b:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lanzf;->a:I

    .line 14
    .line 15
    iput v2, p0, Lanzf;->b:I

    .line 16
    .line 17
    aget-short v2, v1, v2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lanzy;->c(S)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic c()Ljava/lang/Short;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanzf;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanzf;->d:Lanzk;

    .line 8
    .line 9
    iget-object v0, v0, Lanzk;->a:[S

    .line 10
    .line 11
    iget v1, p0, Lanzf;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lanzf;->a:I

    .line 16
    .line 17
    iput v1, p0, Lanzf;->b:I

    .line 18
    .line 19
    aget-short p0, v0, v1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final e()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanzf;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanzf;->d:Lanzk;

    .line 8
    .line 9
    iget-object v0, v0, Lanzk;->a:[S

    .line 10
    .line 11
    iget v1, p0, Lanzf;->a:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lanzf;->a:I

    .line 16
    .line 17
    iput v1, p0, Lanzf;->b:I

    .line 18
    .line 19
    aget-short p0, v0, v1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final synthetic f(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafdh;->m(Laoae;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanzy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanzf;->b(Lanzy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lafdh;->r(Laoaa;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(S)V
    .locals 2

    .line 1
    iget v0, p0, Lanzf;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lanzf;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lanzf;->d:Lanzk;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lanzd;->o(IS)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lanzf;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic h(Ljava/lang/Short;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafdh;->o(Laoae;Ljava/lang/Short;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanzf;->d:Lanzk;

    .line 2
    .line 3
    iget p0, p0, Lanzf;->a:I

    .line 4
    .line 5
    iget v0, v0, Lanzk;->b:I

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lanzf;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final i(S)V
    .locals 2

    .line 1
    iget v0, p0, Lanzf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lanzf;->d:Lanzk;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lanzd;->n(IS)S

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lafdh;->p(Laoaa;)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lanzf;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lafdg;->k(Lanzm;)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lanzf;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lanzf;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lanzf;->d:Lanzk;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lanzd;->m(I)S

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lanzf;->b:I

    .line 12
    .line 13
    iget v2, p0, Lanzf;->a:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, p0, Lanzf;->a:I

    .line 19
    .line 20
    :cond_0
    iput v1, p0, Lanzf;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafdh;->n(Laoae;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
