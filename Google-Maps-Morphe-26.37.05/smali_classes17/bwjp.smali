.class public Lbwjp;
.super Lbvyu;
.source "PG"


# instance fields
.field final a:Lbwix;

.field public final b:Lbwii;


# direct methods
.method public constructor <init>(Lbwix;Lbwii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvyu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbwjp;->a:Lbwix;

    .line 8
    .line 9
    iput-object p2, p0, Lbwjp;->b:Lbwii;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwjp;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwix;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B(Lbwix;)Z
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

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbwjp;->c(Ljava/lang/Object;)Ljava/util/Collection;

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
    new-instance v0, Lboca;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lboca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {p2, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lbvzr;

    .line 20
    .line 21
    invoke-direct {p0, p2, v0}, Lbvzr;-><init>(Ljava/util/Collection;Lbvsz;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwjp;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbwix;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbwjp;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

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
    iget-object p0, p0, Lbwjp;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwix;->j()I

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
    new-instance v0, Lbwjn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwjn;-><init>(Lbvyu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwjp;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwix;->l()Ljava/util/Collection;

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
    iget-object p0, p0, Lbwjp;->b:Lbwii;

    .line 12
    .line 13
    invoke-static {p0}, Lbunv;->aj(Lbwii;)Lbvsz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lbzrw;->t(Ljava/util/Iterator;Lbvsz;)Ljava/util/Iterator;

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
    iget-object v0, p0, Lbwjp;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwix;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbwji;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lbwji;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbwit;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lbwit;-><init>(Ljava/util/Map;Lbwii;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final t()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwjp;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwix;->t()Ljava/util/Set;

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
    iget-object p0, p0, Lbwjp;->a:Lbwix;

    .line 2
    .line 3
    invoke-interface {p0}, Lbwix;->u()V

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
