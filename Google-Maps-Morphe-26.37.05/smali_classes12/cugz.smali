.class public final Lcugz;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcmfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    sget-object v0, Lcuha;->a:Lcuha;

    invoke-direct {p0, v0}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 21
    sget-object p1, Lcpki;->a:Lcpki;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 20
    sget-object p1, Lcpkg;->b:Lcpkg;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 18
    sget-object p1, Lcpix;->a:Lcpix;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 14
    sget-object p1, Lcmco;->a:Lcmco;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 1
    sget-object p1, Lcgcx;->a:Lcgcx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 10
    sget-object p1, Lcibo;->a:Lcibo;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 16
    sget-object p1, Lcosm;->a:Lcosm;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 8
    sget-object p1, Lchcc;->a:Lchcc;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 12
    sget-object p1, Lcjed;->a:Lcjed;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 19
    sget-object p1, Lcpjy;->a:Lcpjy;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 15
    sget-object p1, Lcnes;->a:Lcnes;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 7
    sget-object p1, Lcgyi;->a:Lcgyi;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 11
    sget-object p1, Lciei;->a:Lciei;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 13
    sget-object p1, Lcmcl;->d:Lcmcl;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 17
    sget-object p1, Lcouf;->a:Lcouf;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 9
    sget-object p1, Lchko;->a:Lchko;

    invoke-direct {p0, p1}, Lcmek;-><init>(Lcmes;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcuha;

    .line 7
    .line 8
    sget-object v0, Lcuha;->a:Lcuha;

    .line 9
    .line 10
    iget-object v0, p0, Lcuha;->t:Lcmfj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcuha;->t:Lcmfj;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcuha;->t:Lcmfj;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcpkg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcpki;

    .line 7
    .line 8
    sget-object v0, Lcpki;->a:Lcpki;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcpki;->f:Lcpkg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcpkg;->b:Lcpkg;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcugz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcpkg;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcpki;->f:Lcpkg;

    .line 37
    .line 38
    iget p1, p0, Lcpki;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, p0, Lcpki;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcpkg;

    .line 7
    .line 8
    sget-object v0, Lcpkg;->a:Lcmfb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcpkg;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcjnh;

    .line 28
    .line 29
    iget-object v1, p0, Lcpkg;->e:Lcmfa;

    .line 30
    .line 31
    iget v0, v0, Lcjnh;->t:I

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcmfa;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lcjnh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcpkg;

    .line 7
    .line 8
    sget-object v0, Lcpkg;->a:Lcmfb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcpkg;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcpkg;->e:Lcmfa;

    .line 14
    .line 15
    iget p1, p1, Lcjnh;->t:I

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcmfa;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcpkg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcger;

    .line 13
    .line 14
    sget-object v0, Lcpkg;->a:Lcmfb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcpkg;->f:Lcmfj;

    .line 20
    .line 21
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcpkg;->f:Lcmfj;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcpkg;->f:Lcmfj;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcpkg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgfj;

    .line 13
    .line 14
    sget-object v0, Lcpkg;->a:Lcmfb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcpkg;->g:Lcmfj;

    .line 20
    .line 21
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcpkg;->g:Lcmfj;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcpkg;->g:Lcmfj;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Lcjnk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcpjy;

    .line 7
    .line 8
    sget-object v0, Lcpjy;->a:Lcpjy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcpjy;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcpjy;->c:Lcmfj;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcpjy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcjnk;

    .line 13
    .line 14
    sget-object v0, Lcpjy;->a:Lcpjy;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcpjy;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcpjy;->c:Lcmfj;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcpix;

    .line 7
    .line 8
    sget-object v0, Lcpix;->a:Lcpix;

    .line 9
    .line 10
    iget-object v0, p0, Lcpix;->s:Lcmfa;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcpix;->s:Lcmfa;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcpix;->s:Lcmfa;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcouf;

    .line 7
    .line 8
    sget-object v0, Lcouf;->a:Lcouf;

    .line 9
    .line 10
    iget-object v0, p0, Lcouf;->c:Lcmfj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcouf;->c:Lcmfj;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcouf;->c:Lcmfj;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcosm;

    .line 7
    .line 8
    sget-object v0, Lcosm;->a:Lcosm;

    .line 9
    .line 10
    iget-object v0, p0, Lcosm;->c:Lcmfa;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcosm;->c:Lcmfa;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcosm;->c:Lcmfa;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcnes;

    .line 7
    .line 8
    sget-object v0, Lcnes;->a:Lcnes;

    .line 9
    .line 10
    iget-object v0, p0, Lcnes;->j:Lcmfa;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcnes;->j:Lcmfa;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcnes;->j:Lcmfa;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcmco;

    .line 7
    .line 8
    sget-object v0, Lcmco;->a:Lcmco;

    .line 9
    .line 10
    iget-object v0, p0, Lcmco;->d:Lcmfa;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcmco;->d:Lcmfa;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcmco;->d:Lcmfa;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmfa;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcmcl;

    .line 7
    .line 8
    sget-object v0, Lcmcl;->a:Lcmfb;

    .line 9
    .line 10
    iget-object v0, p0, Lcmcl;->h:Lcmfa;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcmcl;->h:Lcmfa;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcmcl;->h:Lcmfa;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Lcjec;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcjed;

    .line 7
    .line 8
    sget-object v0, Lcjed;->a:Lcjed;

    .line 9
    .line 10
    iget-object v0, p0, Lcjed;->c:Lcmfa;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcjed;->c:Lcmfa;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcjed;->c:Lcmfa;

    .line 25
    .line 26
    iget p1, p1, Lcjec;->d:I

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcmfa;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcjed;

    .line 7
    .line 8
    sget-object v0, Lcjed;->a:Lcjed;

    .line 9
    .line 10
    iget-object v0, p0, Lcjed;->b:Lcmfa;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcjed;->b:Lcmfa;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcjed;->b:Lcmfa;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcmfa;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(Lcieh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lciei;

    .line 7
    .line 8
    sget-object v0, Lciei;->a:Lciei;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lciei;->l:Lcmfj;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lciei;->l:Lcmfj;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lciei;->l:Lcmfj;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcibo;

    .line 7
    .line 8
    sget-object v0, Lcibo;->a:Lcibo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcibo;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcibf;

    .line 28
    .line 29
    iget-object v1, p0, Lcibo;->f:Lcmfa;

    .line 30
    .line 31
    iget v0, v0, Lcibf;->f:I

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcmfa;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final s(Lcibf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcibo;

    .line 7
    .line 8
    sget-object v0, Lcibo;->a:Lcibo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcibo;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcibo;->f:Lcmfa;

    .line 14
    .line 15
    iget p1, p1, Lcibf;->f:I

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcmfa;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lchko;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchjz;

    .line 13
    .line 14
    sget-object v0, Lchko;->a:Lchko;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lchko;->b:Lcmfj;

    .line 20
    .line 21
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lchko;->b:Lcmfj;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lchko;->b:Lcmfj;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lchcc;

    .line 7
    .line 8
    sget-object v0, Lchcc;->a:Lchcc;

    .line 9
    .line 10
    iget-object v0, p0, Lchcc;->b:Lcmfj;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lchcc;->b:Lcmfj;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lchcc;->b:Lcmfj;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcgyi;

    .line 7
    .line 8
    sget-object v0, Lcgyi;->a:Lcgyi;

    .line 9
    .line 10
    iget-object v0, p0, Lcgyi;->b:Lcmfa;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmfa;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcgyi;->b:Lcmfa;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcgyi;->b:Lcmfa;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmfa;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcugz;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcgcx;

    .line 7
    .line 8
    sget-object v0, Lcgcx;->a:Lcgcx;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcgcx;->f:Lcmfj;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcgcx;->f:Lcmfj;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcgcx;->f:Lcmfj;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
