.class final Lamwu;
.super Lamxn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lamww;


# direct methods
.method public constructor <init>(Lamww;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamwu;->a:Lamww;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lamxn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lamxj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamwu;->a:Lamww;

    .line 2
    .line 3
    iget-object v1, v0, Lamww;->d:Lamwx;

    .line 4
    .line 5
    iget-object v1, v1, Lamwx;->a:[Z

    .line 6
    .line 7
    iget v2, v0, Lamww;->c:I

    .line 8
    .line 9
    iget v0, v0, Lamww;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    :goto_0
    iget v3, p0, Lamwu;->b:I

    .line 13
    .line 14
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Lamwu;->b:I

    .line 19
    .line 20
    iput v3, p0, Lamwu;->c:I

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    aget-boolean v3, v1, v3

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lamxj;->b(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lamxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamwk;->b(Lamxj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamxm;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamwu;->a:Lamww;

    .line 8
    .line 9
    iget-object v1, v0, Lamww;->d:Lamwx;

    .line 10
    .line 11
    iget-object v1, v1, Lamwx;->a:[Z

    .line 12
    .line 13
    iget v2, p0, Lamwu;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lamwu;->b:I

    .line 18
    .line 19
    iput v2, p0, Lamwu;->c:I

    .line 20
    .line 21
    iget p0, v0, Lamww;->b:I

    .line 22
    .line 23
    add-int/2addr p0, v2

    .line 24
    aget-boolean p0, v1, p0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamxn;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamwu;->a:Lamww;

    .line 8
    .line 9
    iget-object v1, v0, Lamww;->d:Lamwx;

    .line 10
    .line 11
    iget-object v1, v1, Lamwx;->a:[Z

    .line 12
    .line 13
    iget v2, p0, Lamwu;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Lamwu;->b:I

    .line 18
    .line 19
    iput v2, p0, Lamwu;->c:I

    .line 20
    .line 21
    iget p0, v0, Lamww;->b:I

    .line 22
    .line 23
    add-int/2addr p0, v2

    .line 24
    aget-boolean p0, v1, p0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method protected final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lamwu;->a:Lamww;

    .line 2
    .line 3
    iget v0, p0, Lamww;->c:I

    .line 4
    .line 5
    iget p0, p0, Lamww;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method protected final k(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamwu;->a:Lamww;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lamwq;->l(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamwu;->a:Lamww;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamwq;->q(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamwu;->a:Lamww;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lamwq;->r(IZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamwu;->a:Lamww;

    .line 2
    .line 3
    iget v0, p0, Lamww;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lamww;->d:Lamwx;

    .line 6
    .line 7
    iget-object p0, p0, Lamwx;->a:[Z

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    aget-boolean p0, p0, v0

    .line 11
    .line 12
    return p0
.end method
