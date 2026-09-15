.class public Lbxax;
.super Lbwpy;
.source "PG"


# instance fields
.field final a:Lbxaf;

.field public final b:Lbwzo;


# direct methods
.method public constructor <init>(Lbxaf;Lbwzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwpy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbxax;->a:Lbxaf;

    .line 8
    .line 9
    iput-object p2, p0, Lbxax;->b:Lbwzo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbxax;->a:Lbxaf;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxaf;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(Lbxaf;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbxax;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lbqxs;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbqxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lbwqv;

    .line 20
    .line 21
    invoke-direct {p0, p2, v0}, Lbwqv;-><init>(Ljava/util/Collection;Lbwke;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxax;->a:Lbxaf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbxaf;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbxax;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxax;->a:Lbxaf;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxaf;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbxav;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxav;-><init>(Lbwpy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxax;->a:Lbxaf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxaf;->y()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbubd;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbubd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lbwqv;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lbwqv;-><init>(Ljava/util/Collection;Lbwke;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxax;->a:Lbxaf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxaf;->y()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbxax;->b:Lbwzo;

    .line 12
    .line 13
    invoke-static {p0}, Lbvep;->bj(Lbwzo;)Lbwke;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lbvep;->bT(Ljava/util/Iterator;Lbwke;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final q()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxax;->a:Lbxaf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxaf;->A()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbxaq;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lbxaq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbwzz;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lbwzz;-><init>(Ljava/util/Map;Lbwzo;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxax;->a:Lbxaf;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxaf;->B()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbxax;->a:Lbxaf;

    .line 2
    .line 3
    invoke-interface {p0}, Lbxaf;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
