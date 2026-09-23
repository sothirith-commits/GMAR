.class public final Lclbf;
.super Lcefi;
.source "PG"

# interfaces
.implements Lcehe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    sget-object v0, Lclbl;->a:Lclbl;

    invoke-direct {p0, v0}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 18
    sget-object p1, Lckzw;->a:Lckzw;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 17
    sget-object p1, Lckyx;->a:Lckyx;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 13
    sget-object p1, Lcgns;->a:Lcgns;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 9
    sget-object p1, Lcgii;->a:Lcgii;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 1
    sget-object p1, Lcgfu;->a:Lcgfu;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 5
    sget-object p1, Lcgho;->a:Lcgho;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 15
    sget-object p1, Lckxp;->a:Lckxp;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 11
    sget-object p1, Lcgkv;->a:Lcgkv;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([B[C[B[B)V
    .locals 0

    .line 3
    sget-object p1, Lcggq;->a:Lcggq;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 7
    sget-object p1, Lcgif;->a:Lcgif;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 16
    sget-object p1, Lckxu;->a:Lckxu;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 14
    sget-object p1, Lcgxk;->a:Lcgxk;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 10
    sget-object p1, Lcgjk;->a:Lcgjk;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    .line 2
    sget-object p1, Lcgfv;->a:Lcgfv;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 6
    sget-object p1, Lcghp;->a:Lcghp;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 8
    sget-object p1, Lcgiy;->a:Lcgiy;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 12
    sget-object p1, Lcgmc;->a:Lcgmc;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 4
    sget-object p1, Lcghh;->a:Lcghh;

    invoke-direct {p0, p1}, Lcefi;-><init>(Lcefq;)V

    return-void
.end method


# virtual methods
.method public final A(Lclbh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lclbl;

    .line 7
    .line 8
    sget-object v1, Lclbl;->a:Lclbl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lclbl;->b:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lclbh;->a:Lclbh;

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lclbh;

    .line 27
    .line 28
    sget-object v3, Lclbh;->a:Lclbh;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->buildPartial()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, v0, Lclbl;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public final B(Lclbi;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lclbl;

    .line 7
    .line 8
    sget-object v1, Lclbl;->a:Lclbl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lclbl;->b:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lclbi;->a:Lclbi;

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lclbi;

    .line 27
    .line 28
    sget-object v3, Lclbi;->a:Lclbi;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->buildPartial()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, v0, Lclbl;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public final C(Lclbj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lclbl;

    .line 7
    .line 8
    sget-object v1, Lclbl;->a:Lclbl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lclbl;->b:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lclbj;->a:Lclbj;

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lclbj;

    .line 27
    .line 28
    sget-object v3, Lclbj;->a:Lclbj;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->buildPartial()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, v0, Lclbl;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public final D(Lclbk;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lclbl;

    .line 7
    .line 8
    sget-object v1, Lclbl;->a:Lclbl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lclbl;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lclbk;->a:Lclbk;

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lclbk;

    .line 27
    .line 28
    sget-object v3, Lclbk;->a:Lclbk;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->buildPartial()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, v0, Lclbl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, v0, Lclbl;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckzw;

    .line 7
    .line 8
    sget-object v1, Lckzw;->a:Lckzw;

    .line 9
    .line 10
    iget-object v1, v0, Lckzw;->c:Lcefz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcefz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lckzw;->c:Lcefz;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lckzw;->c:Lcefz;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcefz;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckzw;

    .line 7
    .line 8
    sget-object v1, Lckzw;->a:Lckzw;

    .line 9
    .line 10
    iget-object v1, v0, Lckzw;->b:Lcefz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcefz;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lckzw;->b:Lcefz;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lckzw;->b:Lcefz;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcefz;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G(Lcefi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckyx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lckzc;

    .line 13
    .line 14
    sget-object v1, Lckyx;->a:Lckyx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lckyx;->k:Lcegi;

    .line 20
    .line 21
    invoke-interface {v1}, Lcegi;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lckyx;->k:Lcegi;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lckyx;->k:Lcegi;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final H(I)Lckxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lckxu;

    .line 4
    .line 5
    iget-object v0, v0, Lckxu;->m:Lcegi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lckxt;

    .line 12
    .line 13
    return-object p1
.end method

.method public final I(I)Lckxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lckxu;

    .line 4
    .line 5
    iget-object v0, v0, Lckxu;->o:Lcegi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lckxt;

    .line 12
    .line 13
    return-object p1
.end method

.method public final J(I)Lckxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lckxu;

    .line 4
    .line 5
    iget-object v0, v0, Lckxu;->l:Lcegi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lckxt;

    .line 12
    .line 13
    return-object p1
.end method

.method public final K(I)Lckxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lckxu;

    .line 4
    .line 5
    iget-object v0, v0, Lckxu;->k:Lcegi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lckxt;

    .line 12
    .line 13
    return-object p1
.end method

.method public final L(I)Lckxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lckxu;

    .line 4
    .line 5
    iget-object v0, v0, Lckxu;->h:Lcegi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lckxt;

    .line 12
    .line 13
    return-object p1
.end method

.method public final M(I)Lckxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lckxu;

    .line 4
    .line 5
    iget-object v0, v0, Lckxu;->i:Lcegi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lckxt;

    .line 12
    .line 13
    return-object p1
.end method

.method public final N(I)Lckxt;
    .locals 1

    .line 1
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lckxu;

    .line 4
    .line 5
    iget-object v0, v0, Lckxu;->j:Lcegi;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lckxt;

    .line 12
    .line 13
    return-object p1
.end method

.method public final O(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckxu;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lckxu;->m:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckxu;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lckxu;->o:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    iget-object v1, v0, Lckxu;->r:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lckxu;->r:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lckxu;->r:Lcegi;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final R(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    iget-object v1, v0, Lckxu;->q:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lckxu;->q:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lckxu;->q:Lcegi;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final S(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckxu;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lckxu;->l:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckxu;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lckxu;->k:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckxu;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lckxu;->h:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckxu;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lckxu;->i:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lckxu;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lckxu;->j:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(ILckxt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lckxu;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lckxu;->m:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y(ILckxt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lckxu;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lckxu;->o:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z(ILckxt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lckxu;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lckxu;->l:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aa(ILckxt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lckxu;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lckxu;->k:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ab(ILckxt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lckxu;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lckxu;->h:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ac(ILckxt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lckxu;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lckxu;->i:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ad(ILckxt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxu;

    .line 7
    .line 8
    sget-object v1, Lckxu;->a:Lckxu;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lckxu;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lckxu;->j:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ae(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxp;

    .line 7
    .line 8
    sget-object v1, Lckxp;->a:Lckxp;

    .line 9
    .line 10
    iget-object v1, v0, Lckxp;->c:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lckxp;->c:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lckxp;->c:Lcegi;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final af(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lckxp;

    .line 7
    .line 8
    sget-object v1, Lckxp;->a:Lckxp;

    .line 9
    .line 10
    iget-object v1, v0, Lckxp;->d:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lckxp;->d:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lckxp;->d:Lcegi;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ag(Lcgxa;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgxk;

    .line 7
    .line 8
    sget-object v1, Lcgxk;->a:Lcgxk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcgxk;->b:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcegi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcgxk;->b:Lcegi;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcgxk;->b:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ah(Lcefi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgns;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgnt;

    .line 13
    .line 14
    sget-object v1, Lcgns;->a:Lcgns;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcgns;->d:Lcegi;

    .line 20
    .line 21
    invoke-interface {v1}, Lcegi;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcgns;->d:Lcegi;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcgns;->d:Lcegi;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ai(Lcgmj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgmc;

    .line 7
    .line 8
    sget-object v1, Lcgmc;->a:Lcgmc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcgmc;->b:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcegi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcgmc;->b:Lcegi;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcgmc;->b:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final aj(Lccmj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgkv;

    .line 7
    .line 8
    sget-object v1, Lcgkv;->a:Lcgkv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcgkv;->b:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcegi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcgkv;->b:Lcegi;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcgkv;->b:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ak(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgjk;

    .line 7
    .line 8
    sget-object v1, Lcgjk;->a:Lcgjk;

    .line 9
    .line 10
    iget-object v1, v0, Lcgjk;->b:Lcegc;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegc;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegc;)Lcegc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcgjk;->b:Lcegc;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcgjk;->b:Lcegc;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcegc;->g(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final al(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgii;

    .line 7
    .line 8
    sget-object v1, Lcgii;->a:Lcgii;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgii;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcgii;->i:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final am(Lcggh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgii;

    .line 7
    .line 8
    sget-object v1, Lcgii;->a:Lcgii;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcgii;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcgii;->i:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final an(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgiy;

    .line 7
    .line 8
    sget-object v1, Lcgiy;->a:Lcgiy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgiy;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcgiy;->f:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ao(Lcgix;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgiy;

    .line 7
    .line 8
    sget-object v1, Lcgiy;->a:Lcgiy;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcgiy;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcgiy;->f:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ap(Lcgcu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcghp;

    .line 7
    .line 8
    sget-object v1, Lcghp;->a:Lcghp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcghp;->f:Lcgcu;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcgcu;->a:Lcgcu;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcefi;->buildPartial()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcgcu;

    .line 33
    .line 34
    :cond_0
    iput-object p1, v0, Lcghp;->f:Lcgcu;

    .line 35
    .line 36
    iget p1, v0, Lcghp;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    iput p1, v0, Lcghp;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final aq(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgho;

    .line 7
    .line 8
    sget-object v1, Lcgho;->a:Lcgho;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgho;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcgho;->b:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ar(Lcefi;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcghh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcghe;

    .line 13
    .line 14
    sget-object v1, Lcghh;->a:Lcghh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcghh;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcghh;->L:Lcegi;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final as(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcggq;

    .line 7
    .line 8
    sget-object v1, Lcggq;->a:Lcggq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcggq;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcggq;->e:Lcegi;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final at(Lbvzn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcggq;

    .line 7
    .line 8
    sget-object v1, Lcggq;->a:Lcggq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcggq;->g:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcegi;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcggq;->g:Lcegi;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcggq;->g:Lcegi;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final au(Lbuwf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcggq;

    .line 7
    .line 8
    sget-object v1, Lcggq;->a:Lcggq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcggq;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcggq;->e:Lcegi;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final av(Lcgfu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgfv;

    .line 7
    .line 8
    sget-object v1, Lcgfv;->a:Lcgfv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcgfv;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcgfv;->b:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aw(Lcgft;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgfu;

    .line 7
    .line 8
    sget-object v1, Lcgfu;->a:Lcgfu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcgfu;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcgfu;->c:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ax(Lcefi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgfu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgft;

    .line 13
    .line 14
    sget-object v1, Lcgfu;->a:Lcgfu;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcgfu;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcgfu;->c:Lcegi;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ay(Lclbf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgif;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgiy;

    .line 13
    .line 14
    sget-object v1, Lcgif;->a:Lcgif;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcgif;->c:Lcegi;

    .line 20
    .line 21
    invoke-interface {v1}, Lcegi;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcgif;->c:Lcegi;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcgif;->c:Lcegi;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final az(Lclbf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lclbf;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgfv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgfu;

    .line 13
    .line 14
    sget-object v1, Lcgfv;->a:Lcgfv;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcgfv;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcgfv;->b:Lcegi;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
