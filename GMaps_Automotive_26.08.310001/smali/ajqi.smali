.class public final Lajqi;
.super Lajqg;
.source "PG"

# interfaces
.implements Lajqk;
.implements Lahus;
.implements Laiqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lajqj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajqg;-><init>(Lajqm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R()Lajqb;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast v0, Lajqj;

    .line 4
    .line 5
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 6
    .line 7
    iget-boolean v1, v0, Lajqb;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lajqb;->b()Lajqb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 16
    .line 17
    check-cast p0, Lajqj;

    .line 18
    .line 19
    iput-object v0, p0, Lajqj;->E:Lajqb;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final S(Laped;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laped;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lajqg;->a:Lajqm;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final A(I)Laiti;
    .locals 0

    .line 1
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Laktv;

    .line 4
    .line 5
    iget-object p0, p0, Laktv;->d:Lajre;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lajre;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laiti;

    .line 12
    .line 13
    return-object p0
.end method

.method public final B(I)Laktt;
    .locals 0

    .line 1
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Laktv;

    .line 4
    .line 5
    iget-object p0, p0, Laktv;->i:Lajre;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lajre;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laktt;

    .line 12
    .line 13
    return-object p0
.end method

.method public final C(Laktt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Laktv;

    .line 7
    .line 8
    sget-object v0, Laktv;->a:Laktv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laktv;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laktv;->i:Lajre;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(Laiti;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Laktv;

    .line 7
    .line 8
    sget-object v0, Laktv;->a:Laktv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laktv;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laktv;->d:Lajre;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(ILaiti;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Laktv;

    .line 7
    .line 8
    sget-object v0, Laktv;->a:Laktv;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laktv;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laktv;->d:Lajre;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F(Laiua;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Laktw;

    .line 7
    .line 8
    sget-object v0, Laktw;->a:Laktw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laktw;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laktw;->e:Lajre;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lakue;

    .line 7
    .line 8
    sget-object v0, Lakue;->a:Lakue;

    .line 9
    .line 10
    iget-object v0, p0, Lakue;->e:Lajqv;

    .line 11
    .line 12
    invoke-interface {v0}, Lajqv;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lakue;->e:Lajqv;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lakue;->e:Lajqv;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lajqv;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(Lajqi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahul;

    .line 7
    .line 8
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahuk;

    .line 13
    .line 14
    sget-object v0, Lahul;->a:Lahul;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahul;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lahul;->c:Lajre;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I(Lajqi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahvw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahuc;

    .line 13
    .line 14
    sget-object v0, Lahvw;->a:Lahvw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lahvw;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lahvw;->c:Lajre;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J(Lajqg;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahyo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahyn;

    .line 13
    .line 14
    sget-object v0, Lahyo;->a:Lahyo;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahyo;->f:Lajre;

    .line 20
    .line 21
    invoke-interface {v0}, Lajre;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lahyo;->f:Lajre;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lahyo;->f:Lajre;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final K(Lajqg;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahst;

    .line 7
    .line 8
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahvx;

    .line 13
    .line 14
    sget-object v0, Lahst;->a:Lahst;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahst;->e:Lajre;

    .line 20
    .line 21
    invoke-interface {v0}, Lajre;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lahst;->e:Lajre;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lahst;->e:Lajre;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final L(Lajqg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahvp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lahwd;

    .line 13
    .line 14
    sget-object v0, Lahvp;->a:Lahvp;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lahvp;->c:Lajre;

    .line 20
    .line 21
    invoke-interface {v0}, Lajre;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lahvp;->c:Lajre;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lahvp;->c:Lajre;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final M(Laped;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Lajqj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lajqj;->h(Laped;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 9
    .line 10
    iget-object v0, p1, Laped;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajql;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Laped;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final N(Laped;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Lajqj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lajqj;->h(Laped;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 9
    .line 10
    iget-object p1, p1, Laped;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lajql;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lajqb;->m(Lajql;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final O(Laped;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lajqm;->bX:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lajqi;->S(Laped;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lajqi;->R()Lajqb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, Laped;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Laped;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Lajql;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lajqb;->k(Lajql;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final P(Laped;)V
    .locals 1

    .line 1
    sget v0, Lajqm;->bX:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lajqi;->S(Laped;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lajqi;->R()Lajqb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Laped;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lajqb;->b:Lajsm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lajsm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lajsm;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lajqb;->d:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Q(Laped;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Lajqm;->bX:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lajqi;->S(Laped;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lajqi;->R()Lajqb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, Laped;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lajql;

    .line 16
    .line 17
    iget-boolean v1, v0, Lajql;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lajql;->a()Lajtc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lajtc;->h:Lajtc;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Laped;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, p2}, Laped;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2}, Lajqb;->l(Lajql;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final bridge synthetic bF()Lajqm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqi;->l()Lajqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic bH()Lajrs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqi;->l()Lajqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bJ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajqg;->bJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast v0, Lajqj;

    .line 7
    .line 8
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 9
    .line 10
    sget-object v1, Lajqb;->a:Lajqb;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 15
    .line 16
    check-cast p0, Lajqj;

    .line 17
    .line 18
    iget-object v0, p0, Lajqj;->E:Lajqb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lajqb;->b()Lajqb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lajqj;->E:Lajqb;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()Lahul;
    .locals 0

    .line 1
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Lahuq;

    .line 4
    .line 5
    iget-object p0, p0, Lahuq;->e:Lahul;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lahul;->a:Lahul;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final d()Lahul;
    .locals 0

    .line 1
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Lahuq;

    .line 4
    .line 5
    iget-object p0, p0, Lahuq;->f:Lahul;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lahul;->a:Lahul;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Lahuq;

    .line 4
    .line 5
    iget p0, p0, Lahuq;->b:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
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

.method public final l()Lajqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast v0, Lajqj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqm;->di()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajqj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 17
    .line 18
    check-cast v0, Lajqj;

    .line 19
    .line 20
    iget-object v0, v0, Lajqj;->E:Lajqb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqb;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lajqg;->bF()Lajqm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lajqj;

    .line 30
    .line 31
    return-object p0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lacau;

    .line 7
    .line 8
    sget-object v0, Lacau;->a:Lacau;

    .line 9
    .line 10
    iget-object v0, p0, Lacau;->e:Lajqv;

    .line 11
    .line 12
    invoke-interface {v0}, Lajqv;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lajqv;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v1

    .line 23
    invoke-interface {v0, v1}, Lajqv;->g(I)Lajqv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lacau;->e:Lajqv;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lacau;->e:Lajqv;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lajqv;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahtt;

    .line 7
    .line 8
    sget-object v0, Lahtt;->a:Lahtt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lahtt;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lahtt;->c:Lajre;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lahtr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahtt;

    .line 7
    .line 8
    sget-object v0, Lahtt;->a:Lahtt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lahtt;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lahtt;->c:Lajre;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahul;

    .line 7
    .line 8
    sget-object v0, Lahul;->a:Lahul;

    .line 9
    .line 10
    invoke-virtual {p0}, Lahul;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lahul;->c:Lajre;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Lahuk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahul;

    .line 7
    .line 8
    sget-object v0, Lahul;->a:Lahul;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lahul;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lahul;->c:Lajre;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahve;

    .line 7
    .line 8
    sget-object v0, Lahve;->a:Lahve;

    .line 9
    .line 10
    iget-object v0, p0, Lahve;->d:Lajqv;

    .line 11
    .line 12
    invoke-interface {v0}, Lajqv;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lahve;->d:Lajqv;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lahve;->d:Lajqv;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahvg;

    .line 7
    .line 8
    sget-object v0, Lahvg;->a:Lahvg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lahvg;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lahvg;->e:Lajqv;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Lahuc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahvw;

    .line 7
    .line 8
    sget-object v0, Lahvw;->a:Lahvw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lahvw;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lahvw;->c:Lajre;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(I)Lahyo;
    .locals 0

    .line 1
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Lahyt;

    .line 4
    .line 5
    iget-object p0, p0, Lahyt;->d:Lajre;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lajre;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lahyo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final v(Lahrq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahyt;

    .line 7
    .line 8
    sget-object v0, Lahyt;->a:Lahyt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahyt;->j:Lahrq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lahrq;->a:Lahrq;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lajqi;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lajqg;->bM(Lajqm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lajqi;->l()Lajqj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lahrq;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lahyt;->j:Lahrq;

    .line 37
    .line 38
    iget p1, p0, Lahyt;->b:I

    .line 39
    .line 40
    const/high16 v0, 0x200000

    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    iput p1, p0, Lahyt;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public final w(ILahyo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lahyt;

    .line 7
    .line 8
    sget-object v0, Lahyt;->a:Lahyt;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lahyt;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lahyt;->d:Lajre;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lajre;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(I)Laisc;
    .locals 0

    .line 1
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 2
    .line 3
    check-cast p0, Laisf;

    .line 4
    .line 5
    iget-object p0, p0, Laisf;->d:Lajre;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lajre;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laisc;

    .line 12
    .line 13
    return-object p0
.end method

.method public final y(Lakhx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lakhz;

    .line 7
    .line 8
    sget-object v0, Lakhz;->a:Lakhz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakhz;->b:Lajre;

    .line 14
    .line 15
    invoke-interface {v0}, Lajre;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lakhz;->b:Lajre;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lakhz;->b:Lajre;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Lakib;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 5
    .line 6
    check-cast p0, Lakic;

    .line 7
    .line 8
    sget-object v0, Lakic;->a:Lakic;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakic;->c:Lajre;

    .line 14
    .line 15
    invoke-interface {v0}, Lajre;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lakic;->c:Lajre;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lakic;->c:Lajre;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
