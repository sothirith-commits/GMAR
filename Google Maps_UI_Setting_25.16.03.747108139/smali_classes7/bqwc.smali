.class public final Lbqwc;
.super Lbqkt;
.source "PG"


# instance fields
.field final a:Lbqvi;

.field public final b:Lbqut;


# direct methods
.method public constructor <init>(Lbqvi;Lbqut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqkt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbqwc;->a:Lbqvi;

    .line 8
    .line 9
    iput-object p2, p0, Lbqwc;->b:Lbqut;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwc;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqwc;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Lbkro;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbkro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    instance-of p1, p2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lbqlm;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lbqlm;-><init>(Ljava/util/Collection;Lbqev;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwc;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqvi;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbqwc;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwc;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Lbqwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwc;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->z()Lbqwg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbqvx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqvx;-><init>(Lbqkt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqwc;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->A()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbnfh;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbqlm;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lbqlm;-><init>(Ljava/util/Collection;Lbqev;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final o()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqwc;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->A()Ljava/util/Collection;

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
    iget-object v1, p0, Lbqwc;->b:Lbqut;

    .line 12
    .line 13
    invoke-static {v1}, Lbrdx;->Y(Lbqut;)Lbqev;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbncq;->G(Ljava/util/Iterator;Lbqev;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqwc;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->C()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbqwb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lbqwb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbqve;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lbqve;-><init>(Ljava/util/Map;Lbqut;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwc;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->D()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwc;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqvi;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwc;->a:Lbqvi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqvi;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
