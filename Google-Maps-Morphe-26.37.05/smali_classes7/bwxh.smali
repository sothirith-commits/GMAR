.class final Lbwxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwyj;


# instance fields
.field final synthetic a:Lbwxi;


# direct methods
.method public constructor <init>(Lbwxi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbwxh;->a:Lbwxi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxh;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbwxh;->f()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxh;->e()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvpr;->q(Lbwyj;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwxh;->a:Lbwxi;

    .line 3
    .line 4
    iget p0, p0, Lbwxi;->c:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwxh;->a:Lbwxi;

    .line 3
    .line 4
    iget p0, p0, Lbwxi;->c:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvpr;->r(Lbwyj;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(II)Lbwwl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxh;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbwxh;->a:Lbwxi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lbwxi;->s(I)Lbwwl;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic i()Lbwyi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic isEmpty()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvpr;->s(Lbwyj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwyc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbwyc;-><init>(Lbwyj;I)V

    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwyd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwyd;-><init>(Lbwyj;)V

    .line 6
    return-object v0
.end method

.method public final l(IILbwyf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwxh;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lbwxh;->n(ILbwyf;)V

    .line 13
    return-void
.end method

.method public final m(ILbwye;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, Lbwye;->a(II)V

    .line 5
    return-void
.end method

.method public final n(ILbwyf;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbwxh;->a:Lbwxi;

    .line 3
    .line 4
    iget-object p0, p0, Lbwxi;->d:[Lbwwl;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p0}, Lbwyf;->a(Lbwwl;Lbwwl;)V

    .line 14
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "An S2Polyline has no interior, so containsOrigin() should never be called on one."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvpr;->t(Lbwyj;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
