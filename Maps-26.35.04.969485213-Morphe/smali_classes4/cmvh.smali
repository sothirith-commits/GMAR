.class public final Lcmvh;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcmvj;
.implements Lbnmy;
.implements Lchrs;
.implements Lcixd;
.implements Lcnbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcmvi<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lcmvh<",
        "TMessageT;TBuilderT;>;>",
        "Lcmvf<",
        "TMessageT;TBuilderT;>;",
        "Lcmvj;",
        "Lbnmy;",
        "Lchrs;",
        "Lcixd;",
        "Lcnbh;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcmvi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 4
    return-void
.end method

.method private final ae()Lcmva;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast v0, Lcmvi;

    .line 5
    .line 6
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcmva;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmva;->c()Lcmva;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast p0, Lcmvi;

    .line 19
    .line 20
    iput-object v0, p0, Lcmvi;->H:Lcmva;

    .line 21
    :cond_0
    return-object v0
.end method

.method private final af(Lcmvl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcmvl;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->getDefaultInstanceForType()Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public final A(Lchwj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchvy;

    .line 8
    .line 9
    sget-object v0, Lchvy;->a:Lchvy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchvy;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lchvy;->c:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final B(Lchoi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchvy;

    .line 8
    .line 9
    sget-object v0, Lchvy;->a:Lchvy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lchvy;->k:Lchoi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lchoi;->a:Lchoi;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcmvh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvh;->c()Lcmvi;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lchoi;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lchvy;->k:Lchoi;

    .line 38
    .line 39
    iget p1, p0, Lchvy;->b:I

    .line 40
    .line 41
    const/high16 v0, 0x200000

    .line 42
    or-int/2addr p1, v0

    .line 43
    .line 44
    iput p1, p0, Lchvy;->b:I

    .line 45
    return-void
.end method

.method public final C(ILchvq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchvy;

    .line 8
    .line 9
    sget-object v0, Lchvy;->a:Lchvy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchvy;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lchvy;->d:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final D(I)Lciza;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lcizd;

    .line 5
    .line 6
    iget-object p0, p0, Lcizd;->e:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lciza;

    .line 13
    return-object p0
.end method

.method public final E(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcizd;

    .line 8
    .line 9
    sget-object v0, Lcizd;->a:Lcizd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcizd;->a()V

    .line 13
    .line 14
    iget-object p0, p0, Lcizd;->e:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final F(Lckgl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lckgr;

    .line 8
    .line 9
    sget-object v0, Lckgr;->a:Lckgr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lckgr;->a()V

    .line 13
    .line 14
    iget-object p0, p0, Lckgr;->n:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final G(Lcmto;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcmte;

    .line 8
    .line 9
    sget-object v0, Lcmte;->a:Lcmte;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcmte;->b:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcmte;->b:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcmte;->b:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcnsj;

    .line 8
    .line 9
    sget-object v0, Lcnsj;->a:Lcnsj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcnsj;->d:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcnsj;->d:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcnsj;->d:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcnsj;

    .line 8
    .line 9
    sget-object v0, Lcnsj;->a:Lcnsj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcnsj;->c:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcnsj;->c:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcnsj;->c:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final J(Lcpgl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcpgn;

    .line 8
    .line 9
    sget-object v0, Lcpgn;->a:Lcpgn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcpgn;->b:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcpgn;->b:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcpgn;->b:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final K(Lcpgp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcpgq;

    .line 8
    .line 9
    sget-object v0, Lcpgq;->a:Lcpgq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcpgq;->c:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcpgq;->c:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcpgq;->c:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final L(I)Lcjbd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lcpzn;

    .line 5
    .line 6
    iget-object p0, p0, Lcpzn;->e:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcjbd;

    .line 13
    return-object p0
.end method

.method public final M(I)Lcpzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lcpzn;

    .line 5
    .line 6
    iget-object p0, p0, Lcpzn;->n:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcpzl;

    .line 13
    return-object p0
.end method

.method public final N(Lcpzl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcpzn;

    .line 8
    .line 9
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcpzn;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lcpzn;->n:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final O(Lcjbd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcpzn;

    .line 8
    .line 9
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcpzn;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lcpzn;->e:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final P(ILcjbd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcpzn;

    .line 8
    .line 9
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcpzn;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lcpzn;->e:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final Q(Lcjbv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcpzo;

    .line 8
    .line 9
    sget-object v0, Lcpzo;->a:Lcpzo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcpzo;->e:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcpzo;->e:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcpzo;->e:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcpzx;

    .line 8
    .line 9
    sget-object v0, Lcpzx;->a:Lcpzx;

    .line 10
    .line 11
    iget-object v0, p0, Lcpzx;->e:Lcmvw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcpzx;->e:Lcmvw;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcpzx;->e:Lcmvw;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcmvw;->h(I)V

    .line 29
    return-void
.end method

.method public final S(Lcmvh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchrl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lchrk;

    .line 14
    .line 15
    sget-object v0, Lchrl;->a:Lchrl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lchrl;->a()V

    .line 22
    .line 23
    iget-object p0, p0, Lchrl;->c:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final T(Lcmvh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchsx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lchrb;

    .line 14
    .line 15
    sget-object v0, Lchsx;->a:Lchsx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lchsx;->a()V

    .line 22
    .line 23
    iget-object p0, p0, Lchsx;->c:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final U(Lcmvf;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchvq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lchvp;

    .line 14
    .line 15
    sget-object v0, Lchvq;->a:Lchvq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lchvq;->f:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lchvq;->f:Lcmwf;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lchvq;->f:Lcmwf;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final V(Lcmvh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchvy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lchvq;

    .line 14
    .line 15
    sget-object v0, Lchvy;->a:Lchvy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lchvy;->a()V

    .line 22
    .line 23
    iget-object p0, p0, Lchvy;->d:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final W(Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lckgr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lckgn;

    .line 14
    .line 15
    sget-object v0, Lckgr;->a:Lckgr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lckgr;->s:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lckgr;->s:Lcmwf;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lckgr;->s:Lcmwf;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final X(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lckgr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lckgl;

    .line 14
    .line 15
    sget-object v0, Lckgr;->a:Lckgr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lckgr;->a()V

    .line 22
    .line 23
    iget-object p0, p0, Lckgr;->n:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final Y(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcnsr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcnsu;

    .line 14
    .line 15
    sget-object v0, Lcnsr;->a:Lcnsr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcnsr;->a()V

    .line 22
    .line 23
    iget-object p0, p0, Lcnsr;->d:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final Z(Lcvgf;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchpp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lchsy;

    .line 14
    .line 15
    sget-object v0, Lchpp;->a:Lchpp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lchpp;->e:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lchpp;->e:Lcmwf;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lchpp;->e:Lcmwf;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final a()Lchrl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lchrq;

    .line 5
    .line 6
    iget-object p0, p0, Lchrq;->e:Lchrl;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lchrl;->a:Lchrl;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final aa(Lcdid;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchsq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lchte;

    .line 14
    .line 15
    sget-object v0, Lchsq;->a:Lchsq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lchsq;->c:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lchsq;->c:Lcmwf;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lchsq;->c:Lcmwf;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final ab(Lbwdu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcpzn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcjbd;

    .line 14
    .line 15
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcpzn;->b()V

    .line 22
    .line 23
    iget-object p0, p0, Lcpzn;->e:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final ac(ILbwdu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcpzn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcjbd;

    .line 14
    .line 15
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcpzn;->b()V

    .line 22
    .line 23
    iget-object p0, p0, Lcpzn;->e:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final ad(Lbwdu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcpzn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lciur;

    .line 14
    .line 15
    sget-object v0, Lcpzn;->a:Lcpzn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lcpzn;->q:Lcmwf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcpzn;->q:Lcmwf;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcpzn;->q:Lcmwf;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final b()Lchrl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lchrq;

    .line 5
    .line 6
    iget-object p0, p0, Lchrq;->f:Lchrl;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lchrl;->a:Lchrl;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcmvn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvh;->c()Lcmvi;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcmvh;->c()Lcmvi;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcmvi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast v0, Lcmvi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvn;->isMutable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast p0, Lcmvi;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v0, Lcmvi;

    .line 20
    .line 21
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmva;->f()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcmvf;->buildPartial()Lcmvn;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcmvi;

    .line 31
    return-object p0
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcmvf;->copyOnWriteInternal()V

    .line 4
    .line 5
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lcmvi;

    .line 8
    .line 9
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 10
    .line 11
    sget-object v1, Lcmva;->a:Lcmva;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast p0, Lcmvi;

    .line 18
    .line 19
    iget-object v0, p0, Lcmvi;->H:Lcmva;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmva;->c()Lcmva;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcmvi;->H:Lcmva;

    .line 26
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lchrq;

    .line 5
    .line 6
    iget p0, p0, Lchrq;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e(Lcmux;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lcmvi;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 14
    .line 15
    iget-object v0, p1, Lcmvl;->d:Lcmvk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lcmvl;->b:Ljava/lang/Object;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Lcmux;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lcmvi;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmvi;->h(Lcmvl;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 14
    .line 15
    iget-object p1, p1, Lcmvl;->d:Lcmvk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcmva;->n(Lcmvk;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final g(Lcmux;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcmvh;->af(Lcmvl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcmvh;->ae()Lcmva;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object v0, p1, Lcmvl;->d:Lcmvk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcmvl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcmva;->l(Lcmvk;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final h(Lcmux;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcmvh;->af(Lcmvl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcmvh;->ae()Lcmva;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p1, p1, Lcmvl;->d:Lcmvk;

    .line 17
    .line 18
    iget-object v0, p0, Lcmva;->b:Lcmxn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcmxn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmxn;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lcmva;->d:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final i(Lcmux;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcmvh;->af(Lcmvl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcmvh;->ae()Lcmva;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object v0, p1, Lcmvl;->d:Lcmvk;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcmvk;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvk;->a()Lcmye;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcmye;->h:Lcmye;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcmvl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, p2}, Lcmvl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcmva;->m(Lcmvk;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lbybo;

    .line 8
    .line 9
    sget-object v0, Lbybo;->a:Lbybo;

    .line 10
    .line 11
    iget-object v0, p0, Lbybo;->e:Lcmvw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbybo;->e:Lcmvw;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbybo;->e:Lcmvw;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcmvw;->h(I)V

    .line 29
    return-void
.end method

.method public final k(Lcezp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcezq;

    .line 8
    .line 9
    sget-object v0, Lcezq;->a:Lcezq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcezq;->d:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcezq;->d:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcezq;->d:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final l(Lcpyp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lcfcs;

    .line 8
    .line 9
    sget-object v0, Lcfcs;->a:Lcfcs;

    .line 10
    .line 11
    iget-object v0, p0, Lcfcs;->k:Lcmvw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcfcs;->k:Lcmvw;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcfcs;->k:Lcmvw;

    .line 26
    .line 27
    iget p1, p1, Lcpyp;->t:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcmvw;->h(I)V

    .line 31
    return-void
.end method

.method public final m(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchqs;

    .line 8
    .line 9
    sget-object v0, Lchqs;->a:Lchqs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lchqs;->a()V

    .line 13
    .line 14
    iget-object p0, p0, Lchqs;->c:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final n(Lchqq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchqs;

    .line 8
    .line 9
    sget-object v0, Lchqs;->a:Lchqs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchqs;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lchqs;->c:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchrl;

    .line 8
    .line 9
    sget-object v0, Lchrl;->a:Lchrl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lchrl;->a()V

    .line 13
    .line 14
    iget-object p0, p0, Lchrl;->c:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final p(Lchrk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchrl;

    .line 8
    .line 9
    sget-object v0, Lchrl;->a:Lchrl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchrl;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lchrl;->c:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final q(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchrq;

    .line 8
    .line 9
    sget-object v0, Lchrq;->a:Lchrq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lchrq;->c()V

    .line 13
    .line 14
    iget-object p0, p0, Lchrq;->w:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final r(Lchrn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchrq;

    .line 8
    .line 9
    sget-object v0, Lchrq;->a:Lchrq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lchrq;->u:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lchrq;->u:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lchrq;->u:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final s(Lchqb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchrq;

    .line 8
    .line 9
    sget-object v0, Lchrq;->a:Lchrq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchrq;->c()V

    .line 16
    .line 17
    iget-object p0, p0, Lchrq;->w:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final t(Lchro;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchrq;

    .line 8
    .line 9
    sget-object v0, Lchrq;->a:Lchrq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lchrq;->v:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lchrq;->v:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lchrq;->v:Lcmwf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final u(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchsf;

    .line 8
    .line 9
    sget-object v0, Lchsf;->a:Lchsf;

    .line 10
    .line 11
    iget-object v0, p0, Lchsf;->d:Lcmvw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lchsf;->d:Lcmvw;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lchsf;->d:Lcmvw;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public final v(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchsh;

    .line 8
    .line 9
    sget-object v0, Lchsh;->a:Lchsh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lchsh;->b()V

    .line 13
    .line 14
    iget-object p0, p0, Lchsh;->e:Lcmvw;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchsh;

    .line 8
    .line 9
    sget-object v0, Lchsh;->a:Lchsh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lchsh;->b()V

    .line 13
    .line 14
    iget-object p0, p0, Lchsh;->e:Lcmvw;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcmvw;->h(I)V

    .line 18
    return-void
.end method

.method public final x(Lchrb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchsx;

    .line 8
    .line 9
    sget-object v0, Lchsx;->a:Lchsx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchsx;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lchsx;->c:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final y(I)Lchvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 3
    .line 4
    check-cast p0, Lchvy;

    .line 5
    .line 6
    iget-object p0, p0, Lchvy;->d:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lchvq;

    .line 13
    return-object p0
.end method

.method public final z(Lchvq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p0, Lchvy;

    .line 8
    .line 9
    sget-object v0, Lchvy;->a:Lchvy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchvy;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lchvy;->d:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
