.class public final Lcmem;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcmeo;
.implements Lbnqf;
.implements Lchax;
.implements Lcigj;
.implements Lcmkk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcmen<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lcmem<",
        "TMessageT;TBuilderT;>;>",
        "Lcmek<",
        "TMessageT;TBuilderT;>;",
        "Lcmeo;",
        "Lbnqf;",
        "Lchax;",
        "Lcigj;",
        "Lcmkk;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcmen;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 4
    return-void
.end method

.method private final ae()Lcmef;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast v0, Lcmen;

    .line 5
    .line 6
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcmef;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmef;->c()Lcmef;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 17
    .line 18
    check-cast p0, Lcmen;

    .line 19
    .line 20
    iput-object v0, p0, Lcmen;->H:Lcmef;

    .line 21
    :cond_0
    return-object v0
.end method

.method private final af(Lcmeq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcmeq;->a:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->getDefaultInstanceForType()Lcmes;

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
.method public final A(Lchfn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchfc;

    .line 8
    .line 9
    sget-object v0, Lchfc;->a:Lchfc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchfc;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lchfc;->c:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final B(Lcgxk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchfc;

    .line 8
    .line 9
    sget-object v0, Lchfc;->a:Lchfc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lchfc;->k:Lcgxk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcgxk;->a:Lcgxk;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcmem;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmem;->c()Lcmen;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcgxk;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lchfc;->k:Lcgxk;

    .line 38
    .line 39
    iget p1, p0, Lchfc;->b:I

    .line 40
    .line 41
    const/high16 v0, 0x200000

    .line 42
    or-int/2addr p1, v0

    .line 43
    .line 44
    iput p1, p0, Lchfc;->b:I

    .line 45
    return-void
.end method

.method public final C(ILcheu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchfc;

    .line 8
    .line 9
    sget-object v0, Lchfc;->a:Lchfc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchfc;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lchfc;->d:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final D(I)Lciif;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lciii;

    .line 5
    .line 6
    iget-object p0, p0, Lciii;->e:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lciif;

    .line 13
    return-object p0
.end method

.method public final E(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lciii;

    .line 8
    .line 9
    sget-object v0, Lciii;->a:Lciii;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lciii;->a()V

    .line 13
    .line 14
    iget-object p0, p0, Lciii;->e:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final F(Lcjpm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcjpr;

    .line 8
    .line 9
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcjpr;->a()V

    .line 13
    .line 14
    iget-object p0, p0, Lcjpr;->n:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final G(Lcmcu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcmck;

    .line 8
    .line 9
    sget-object v0, Lcmck;->a:Lcmck;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcmck;->b:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcmck;->b:Lcmfj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcmck;->b:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcnbh;

    .line 8
    .line 9
    sget-object v0, Lcnbh;->a:Lcnbh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcnbh;->d:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcnbh;->d:Lcmfj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcnbh;->d:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcnbh;

    .line 8
    .line 9
    sget-object v0, Lcnbh;->a:Lcnbh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcnbh;->c:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcnbh;->c:Lcmfj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcnbh;->c:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final J(Lcopp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcopr;

    .line 8
    .line 9
    sget-object v0, Lcopr;->a:Lcopr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcopr;->b:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcopr;->b:Lcmfj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcopr;->b:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final K(Lcopt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcopu;

    .line 8
    .line 9
    sget-object v0, Lcopu;->a:Lcopu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcopu;->c:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcopu;->c:Lcmfj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcopu;->c:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final L(I)Lciki;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lcpio;

    .line 5
    .line 6
    iget-object p0, p0, Lcpio;->e:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lciki;

    .line 13
    return-object p0
.end method

.method public final M(I)Lcpim;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lcpio;

    .line 5
    .line 6
    iget-object p0, p0, Lcpio;->n:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcpim;

    .line 13
    return-object p0
.end method

.method public final N(Lcpim;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcpio;

    .line 8
    .line 9
    sget-object v0, Lcpio;->a:Lcpio;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcpio;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lcpio;->n:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final O(Lciki;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcpio;

    .line 8
    .line 9
    sget-object v0, Lcpio;->a:Lcpio;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcpio;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lcpio;->e:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final P(ILciki;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcpio;

    .line 8
    .line 9
    sget-object v0, Lcpio;->a:Lcpio;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcpio;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lcpio;->e:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public final Q(Lcila;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcpiq;

    .line 8
    .line 9
    sget-object v0, Lcpiq;->a:Lcpiq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lcpiq;->e:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcpiq;->e:Lcmfj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcpiq;->e:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcpja;

    .line 8
    .line 9
    sget-object v0, Lcpja;->a:Lcpja;

    .line 10
    .line 11
    iget-object v0, p0, Lcpja;->e:Lcmfa;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcpja;->e:Lcmfa;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcpja;->e:Lcmfa;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcmfa;->h(I)V

    .line 29
    return-void
.end method

.method public final S(Lcmem;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lchao;

    .line 14
    .line 15
    sget-object v0, Lchap;->a:Lchap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lchap;->a()V

    .line 22
    .line 23
    iget-object p0, p0, Lchap;->c:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final T(Lcmem;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchcb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lchaf;

    .line 14
    .line 15
    sget-object v0, Lchcb;->a:Lchcb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lchcb;->a()V

    .line 22
    .line 23
    iget-object p0, p0, Lchcb;->c:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final U(Lcmek;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcheu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lchet;

    .line 14
    .line 15
    sget-object v0, Lcheu;->a:Lcheu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lcheu;->f:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcheu;->f:Lcmfj;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcheu;->f:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final V(Lcmem;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchfc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcheu;

    .line 14
    .line 15
    sget-object v0, Lchfc;->a:Lchfc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lchfc;->a()V

    .line 22
    .line 23
    iget-object p0, p0, Lchfc;->d:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final W(Lcmek;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcjpr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcjpo;

    .line 14
    .line 15
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lcjpr;->s:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcjpr;->s:Lcmfj;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcjpr;->s:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final X(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcjpr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcjpm;

    .line 14
    .line 15
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcjpr;->a()V

    .line 22
    .line 23
    iget-object p0, p0, Lcjpr;->n:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final Y(Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcnbp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcnbs;

    .line 14
    .line 15
    sget-object v0, Lcnbp;->a:Lcnbp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcnbp;->a()V

    .line 22
    .line 23
    iget-object p0, p0, Lcnbp;->d:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final Z(Lccqs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchbu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lchci;

    .line 14
    .line 15
    sget-object v0, Lchbu;->a:Lchbu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lchbu;->c:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lchbu;->c:Lcmfj;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lchbu;->c:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final a()Lchap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lchav;

    .line 5
    .line 6
    iget-object p0, p0, Lchav;->e:Lchap;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lchap;->a:Lchap;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final aa(Lcugz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcgyr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lchcc;

    .line 14
    .line 15
    sget-object v0, Lcgyr;->a:Lcgyr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lcgyr;->e:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcgyr;->e:Lcmfj;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcgyr;->e:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final ab(Lbvmw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcpio;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lciki;

    .line 14
    .line 15
    sget-object v0, Lcpio;->a:Lcpio;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcpio;->b()V

    .line 22
    .line 23
    iget-object p0, p0, Lcpio;->e:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final ac(ILbvmw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcpio;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lciki;

    .line 14
    .line 15
    sget-object v0, Lcpio;->a:Lcpio;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcpio;->b()V

    .line 22
    .line 23
    iget-object p0, p0, Lcpio;->e:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final ad(Lbvmw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcpio;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcidv;

    .line 14
    .line 15
    sget-object v0, Lcpio;->a:Lcpio;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, Lcpio;->q:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcpio;->q:Lcmfj;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcpio;->q:Lcmfj;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final b()Lchap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lchav;

    .line 5
    .line 6
    iget-object p0, p0, Lchav;->f:Lchap;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lchap;->a:Lchap;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcmes;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmem;->c()Lcmen;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcmem;->c()Lcmen;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcmen;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast v0, Lcmen;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->isMutable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast p0, Lcmen;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v0, Lcmen;

    .line 20
    .line 21
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmef;->f()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcmek;->buildPartial()Lcmes;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcmen;

    .line 31
    return-object p0
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcmek;->copyOnWriteInternal()V

    .line 4
    .line 5
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast v0, Lcmen;

    .line 8
    .line 9
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 10
    .line 11
    sget-object v1, Lcmef;->a:Lcmef;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 16
    .line 17
    check-cast p0, Lcmen;

    .line 18
    .line 19
    iget-object v0, p0, Lcmen;->H:Lcmef;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmef;->c()Lcmef;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcmen;->H:Lcmef;

    .line 26
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lchav;

    .line 5
    .line 6
    iget p0, p0, Lchav;->b:I

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

.method public final e(Lcmec;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lcmen;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmen;->h(Lcmeq;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 14
    .line 15
    iget-object v0, p1, Lcmeq;->d:Lcmep;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lcmeq;->b:Ljava/lang/Object;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f(Lcmec;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lcmen;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmen;->h(Lcmeq;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 14
    .line 15
    iget-object p1, p1, Lcmeq;->d:Lcmep;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcmef;->n(Lcmep;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final g(Lcmec;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcmem;->af(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcmem;->ae()Lcmef;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object v0, p1, Lcmeq;->d:Lcmep;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcmeq;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcmef;->l(Lcmep;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final h(Lcmec;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcmem;->af(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcmem;->ae()Lcmef;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p1, p1, Lcmeq;->d:Lcmep;

    .line 17
    .line 18
    iget-object v0, p0, Lcmef;->b:Lcmgr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcmgr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmgr;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lcmef;->d:Z

    .line 31
    :cond_0
    return-void
.end method

.method public final i(Lcmec;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcmem;->af(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcmem;->ae()Lcmef;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object v0, p1, Lcmeq;->d:Lcmep;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcmep;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmep;->a()Lcmhh;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcmhh;->h:Lcmhh;

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
    invoke-virtual {p1, v2}, Lcmeq;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1, p2}, Lcmeq;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcmef;->m(Lcmep;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lbxkd;

    .line 8
    .line 9
    sget-object v0, Lbxkd;->a:Lbxkd;

    .line 10
    .line 11
    iget-object v0, p0, Lbxkd;->e:Lcmfa;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbxkd;->e:Lcmfa;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lbxkd;->e:Lcmfa;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcmfa;->h(I)V

    .line 29
    return-void
.end method

.method public final k(Lceik;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lceil;

    .line 8
    .line 9
    sget-object v0, Lceil;->a:Lceil;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lceil;->d:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lceil;->d:Lcmfj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lceil;->d:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final l(Lcphq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lceln;

    .line 8
    .line 9
    sget-object v0, Lceln;->a:Lceln;

    .line 10
    .line 11
    iget-object v0, p0, Lceln;->k:Lcmfa;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lceln;->k:Lcmfa;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lceln;->k:Lcmfa;

    .line 26
    .line 27
    iget p1, p1, Lcphq;->t:I

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcmfa;->h(I)V

    .line 31
    return-void
.end method

.method public final m(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcgzw;

    .line 8
    .line 9
    sget-object v0, Lcgzw;->a:Lcgzw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcgzw;->a()V

    .line 13
    .line 14
    iget-object p0, p0, Lcgzw;->c:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final n(Lcgzu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lcgzw;

    .line 8
    .line 9
    sget-object v0, Lcgzw;->a:Lcgzw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcgzw;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lcgzw;->c:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchap;

    .line 8
    .line 9
    sget-object v0, Lchap;->a:Lchap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lchap;->a()V

    .line 13
    .line 14
    iget-object p0, p0, Lchap;->c:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final p(Lchao;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchap;

    .line 8
    .line 9
    sget-object v0, Lchap;->a:Lchap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchap;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lchap;->c:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final q(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchav;

    .line 8
    .line 9
    sget-object v0, Lchav;->a:Lchav;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lchav;->c()V

    .line 13
    .line 14
    iget-object p0, p0, Lchav;->w:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final r(Lchas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchav;

    .line 8
    .line 9
    sget-object v0, Lchav;->a:Lchav;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lchav;->u:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lchav;->u:Lcmfj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lchav;->u:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final s(Lcgzd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchav;

    .line 8
    .line 9
    sget-object v0, Lchav;->a:Lchav;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchav;->c()V

    .line 16
    .line 17
    iget-object p0, p0, Lchav;->w:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final t(Lchat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchav;

    .line 8
    .line 9
    sget-object v0, Lchav;->a:Lchav;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, Lchav;->v:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lchav;->v:Lcmfj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lchav;->v:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public final u(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchbj;

    .line 8
    .line 9
    sget-object v0, Lchbj;->a:Lchbj;

    .line 10
    .line 11
    iget-object v0, p0, Lchbj;->d:Lcmfa;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lchbj;->d:Lcmfa;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lchbj;->d:Lcmfa;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public final v(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchbl;

    .line 8
    .line 9
    sget-object v0, Lchbl;->a:Lchbl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lchbl;->b()V

    .line 13
    .line 14
    iget-object p0, p0, Lchbl;->e:Lcmfa;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchbl;

    .line 8
    .line 9
    sget-object v0, Lchbl;->a:Lchbl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lchbl;->b()V

    .line 13
    .line 14
    iget-object p0, p0, Lchbl;->e:Lcmfa;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcmfa;->h(I)V

    .line 18
    return-void
.end method

.method public final x(Lchaf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchcb;

    .line 8
    .line 9
    sget-object v0, Lchcb;->a:Lchcb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchcb;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lchcb;->c:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public final y(I)Lcheu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lchfc;

    .line 5
    .line 6
    iget-object p0, p0, Lchfc;->d:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcheu;

    .line 13
    return-object p0
.end method

.method public final z(Lcheu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p0, Lchfc;

    .line 8
    .line 9
    sget-object v0, Lchfc;->a:Lchfc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lchfc;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Lchfc;->d:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
