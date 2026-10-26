.class public abstract Lamzf;
.super Lamze;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lamzh;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamze;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-static {p0}, Lafgf;->e(Lamzd;)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafgf;->b(Lamzh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamzf;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lamzf;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lamzf;->b:I

    .line 12
    .line 13
    iput v0, p0, Lamzf;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lamzf;->j(I)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final synthetic e()Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-static {p0}, Lafgd;->g(Lamyp;)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(B)V
    .locals 2

    .line 1
    iget v0, p0, Lamzf;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lamzf;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lamzf;->l(IB)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lamzf;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafgf;->a(Lamzh;Ljava/lang/Byte;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(B)V
    .locals 2

    .line 1
    iget v0, p0, Lamzf;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lamzf;->n(IB)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lamzf;->b:I

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

.method public final synthetic i(Ljava/lang/Byte;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafgf;->c(Lamzh;Ljava/lang/Byte;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract l(IB)V
.end method

.method protected abstract n(IB)V
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamzh;->a()Ljava/lang/Byte;

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
    iget p0, p0, Lamzf;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lamzh;->e()Ljava/lang/Byte;

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
    iget p0, p0, Lamzf;->b:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafgf;->d(Lamzh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
