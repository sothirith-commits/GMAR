.class final Lbrhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbocp;


# direct methods
.method public constructor <init>(Lbocp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhe;->b:Lbocp;

    iput-object p2, p0, Lbrhe;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbrhb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbrhb;->e:Ljava/lang/Object;

    check-cast v0, Lbocp;

    iput-object v0, p0, Lbrhe;->b:Lbocp;

    iget-object p1, p1, Lbrhb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbrhe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrhe;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrhe;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhe;->b:Lbocp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbocp;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrhe;->b:Lbocp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbocp;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(II)Lbrjy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrhe;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, Lbmtv;->S(II)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lbrhe;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lbrhe;->b:Lbocp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbocp;->o(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbrjy;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p2, p0, Lbrhe;->a:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lbrhe;->b:Lbocp;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbocp;->p(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbrjy;

    .line 42
    .line 43
    return-object p1
.end method

.method public final synthetic g()Lbrlu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic h(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrlq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrlq;-><init>(Lbrlv;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(IILbrlr;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbrhe;->b(I)I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lbrhe;->j(ILbrlr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->V(Lbrlv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(ILbrlr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrhe;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbrhe;->b:Lbocp;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbocp;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbrjy;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbocp;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbrjy;

    .line 24
    .line 25
    invoke-virtual {p2, v2, p1}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->W(Lbrlv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n(ILats;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrhe;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    iput p1, p2, Lats;->a:I

    .line 9
    .line 10
    return-void
.end method
