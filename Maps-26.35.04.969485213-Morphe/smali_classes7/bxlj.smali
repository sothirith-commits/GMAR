.class public final Lbxlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxpr;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbxsn;


# direct methods
.method public constructor <init>(Lbxsn;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbxlj;->b:Lbxsn;

    .line 6
    .line 7
    iput-object p2, p0, Lbxlj;->a:Ljava/util/List;

    .line 8
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxlj;->e()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxlj;->e()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    return p1
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbuxu;->K(Lbxpr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlj;->b:Lbxsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxsn;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbxlj;->b:Lbxsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxsn;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbuxu;->L(Lbxpr;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h(II)Lbxnt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxlj;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lbxlj;->a:Ljava/util/List;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbxlj;->b:Lbxsn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbxsn;->a(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbxnt;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lbxlj;->b:Lbxsn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbxsn;->b(I)I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbxnt;

    .line 43
    return-object p0
.end method

.method public final synthetic i()Lbxpq;
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
    invoke-static {p0}, Lbuxu;->M(Lbxpr;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxpk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbxpk;-><init>(Lbxpr;I)V

    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbxpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxpl;-><init>(Lbxpr;)V

    .line 6
    return-object v0
.end method

.method public final l(IILbxpn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxlj;->b(I)I

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lbxlj;->n(ILbxpn;)V

    .line 13
    return-void
.end method

.method public final m(ILbxpm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxlj;->f()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const-string v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1, p0}, Lbxpm;->a(II)V

    .line 14
    return-void
.end method

.method public final n(ILbxpn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbxlj;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object p0, p0, Lbxlj;->b:Lbxsn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbxsn;->a(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbxnt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbxsn;->b(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbxnt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, p0}, Lbxpn;->a(Lbxnt;Lbxnt;)V

    .line 28
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    invoke-static {p0}, Lbuxu;->N(Lbxpr;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
