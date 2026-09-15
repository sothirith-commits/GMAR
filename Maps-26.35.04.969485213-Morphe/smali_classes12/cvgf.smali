.class public final Lcvgf;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcmwu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lcvgg;->a:Lcvgg;

    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 22
    sget-object p1, Lcqbf;->a:Lcqbf;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 20
    sget-object p1, Lcqav;->a:Lcqav;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 18
    sget-object p1, Lcpld;->a:Lcpld;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 14
    sget-object p1, Lcmti;->a:Lcmti;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 1
    sget-object p1, Lcgtu;->a:Lcgtu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 10
    sget-object p1, Lcisk;->a:Lcisk;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 16
    sget-object p1, Lcnvt;->a:Lcnvt;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 8
    sget-object p1, Lchsy;->a:Lchsy;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 12
    sget-object p1, Lcjvd;->a:Lcjvd;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 21
    sget-object p1, Lcqbd;->b:Lcqbd;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 19
    sget-object p1, Lcpzu;->a:Lcpzu;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 15
    sget-object p1, Lcniw;->a:Lcniw;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    .line 7
    sget-object p1, Lchpg;->a:Lchpg;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 11
    sget-object p1, Lcive;->a:Lcive;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 13
    sget-object p1, Lcmtf;->d:Lcmtf;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 17
    sget-object p1, Lcpjj;->a:Lcpjj;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 9
    sget-object p1, Lcibj;->a:Lcibj;

    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcvgg;

    .line 7
    .line 8
    sget-object v0, Lcvgg;->a:Lcvgg;

    .line 9
    .line 10
    iget-object v0, p0, Lcvgg;->t:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcvgg;->t:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcvgg;->t:Lcmwf;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcqbd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcqbf;

    .line 7
    .line 8
    sget-object v0, Lcqbf;->a:Lcqbf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcqbf;->f:Lcqbd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcqbd;->b:Lcqbd;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcvgf;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->buildPartial()Lcmvn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcqbd;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcqbf;->f:Lcqbd;

    .line 37
    .line 38
    iget p1, p0, Lcqbf;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, p0, Lcqbf;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcqbd;

    .line 7
    .line 8
    sget-object v0, Lcqbd;->a:Lcmvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcqbd;->a()V

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
    check-cast v0, Lckef;

    .line 28
    .line 29
    iget-object v1, p0, Lcqbd;->e:Lcmvw;

    .line 30
    .line 31
    iget v0, v0, Lckef;->t:I

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcmvw;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lckef;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcqbd;

    .line 7
    .line 8
    sget-object v0, Lcqbd;->a:Lcmvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcqbd;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcqbd;->e:Lcmvw;

    .line 14
    .line 15
    iget p1, p1, Lckef;->t:I

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcmvw;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcqbd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgvo;

    .line 13
    .line 14
    sget-object v0, Lcqbd;->a:Lcmvx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcqbd;->f:Lcmwf;

    .line 20
    .line 21
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcqbd;->f:Lcmwf;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcqbd;->f:Lcmwf;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcqbd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgwg;

    .line 13
    .line 14
    sget-object v0, Lcqbd;->a:Lcmvx;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcqbd;->g:Lcmwf;

    .line 20
    .line 21
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcqbd;->g:Lcmwf;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcqbd;->g:Lcmwf;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Lckei;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcqav;

    .line 7
    .line 8
    sget-object v0, Lcqav;->a:Lcqav;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcqav;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcqav;->c:Lcmwf;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcmvf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcqav;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lckei;

    .line 13
    .line 14
    sget-object v0, Lcqav;->a:Lcqav;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcqav;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcqav;->c:Lcmwf;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcpzu;

    .line 7
    .line 8
    sget-object v0, Lcpzu;->a:Lcpzu;

    .line 9
    .line 10
    iget-object v0, p0, Lcpzu;->s:Lcmvw;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcpzu;->s:Lcmvw;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcpzu;->s:Lcmvw;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcpld;

    .line 7
    .line 8
    sget-object v0, Lcpld;->a:Lcpld;

    .line 9
    .line 10
    iget-object v0, p0, Lcpld;->c:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcpld;->c:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcpld;->c:Lcmwf;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcpjj;

    .line 7
    .line 8
    sget-object v0, Lcpjj;->a:Lcpjj;

    .line 9
    .line 10
    iget-object v0, p0, Lcpjj;->c:Lcmvw;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcpjj;->c:Lcmvw;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcpjj;->c:Lcmvw;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcnvt;

    .line 7
    .line 8
    sget-object v0, Lcnvt;->a:Lcnvt;

    .line 9
    .line 10
    iget-object v0, p0, Lcnvt;->j:Lcmvw;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcnvt;->j:Lcmvw;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcnvt;->j:Lcmvw;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lcniv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcniw;

    .line 7
    .line 8
    sget-object v0, Lcniw;->a:Lcniw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcniw;->b:Lcmwf;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcniw;->b:Lcmwf;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcniw;->b:Lcmwf;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcmti;

    .line 7
    .line 8
    sget-object v0, Lcmti;->a:Lcmti;

    .line 9
    .line 10
    iget-object v0, p0, Lcmti;->d:Lcmvw;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcmti;->d:Lcmvw;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcmti;->d:Lcmvw;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmvw;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcmtf;

    .line 7
    .line 8
    sget-object v0, Lcmtf;->a:Lcmvx;

    .line 9
    .line 10
    iget-object v0, p0, Lcmtf;->h:Lcmvw;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcmtf;->h:Lcmvw;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcmtf;->h:Lcmvw;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lcjvc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcjvd;

    .line 7
    .line 8
    sget-object v0, Lcjvd;->a:Lcjvd;

    .line 9
    .line 10
    iget-object v0, p0, Lcjvd;->c:Lcmvw;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcjvd;->c:Lcmvw;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcjvd;->c:Lcmvw;

    .line 25
    .line 26
    iget p1, p1, Lcjvc;->d:I

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcmvw;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcjvd;

    .line 7
    .line 8
    sget-object v0, Lcjvd;->a:Lcjvd;

    .line 9
    .line 10
    iget-object v0, p0, Lcjvd;->b:Lcmvw;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcjvd;->b:Lcmvw;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcjvd;->b:Lcmvw;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcmvw;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r(Lcivd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcive;

    .line 7
    .line 8
    sget-object v0, Lcive;->a:Lcive;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcive;->l:Lcmwf;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcive;->l:Lcmwf;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcive;->l:Lcmwf;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcisk;

    .line 7
    .line 8
    sget-object v0, Lcisk;->a:Lcisk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcisk;->a()V

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
    check-cast v0, Lcisb;

    .line 28
    .line 29
    iget-object v1, p0, Lcisk;->f:Lcmvw;

    .line 30
    .line 31
    iget v0, v0, Lcisb;->f:I

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcmvw;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final t(Lcisb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcisk;

    .line 7
    .line 8
    sget-object v0, Lcisk;->a:Lcisk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcisk;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcisk;->f:Lcmvw;

    .line 14
    .line 15
    iget p1, p1, Lcisb;->f:I

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcmvw;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lcmvf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcibj;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lciav;

    .line 13
    .line 14
    sget-object v0, Lcibj;->a:Lcibj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcibj;->b:Lcmwf;

    .line 20
    .line 21
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcibj;->b:Lcmwf;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcibj;->b:Lcmwf;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lchsy;

    .line 7
    .line 8
    sget-object v0, Lchsy;->a:Lchsy;

    .line 9
    .line 10
    iget-object v0, p0, Lchsy;->b:Lcmwf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lchsy;->b:Lcmwf;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lchsy;->b:Lcmwf;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lchpg;

    .line 7
    .line 8
    sget-object v0, Lchpg;->a:Lchpg;

    .line 9
    .line 10
    iget-object v0, p0, Lchpg;->b:Lcmvw;

    .line 11
    .line 12
    invoke-interface {v0}, Lcmvw;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lchpg;->b:Lcmvw;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lchpg;->b:Lcmvw;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcmvw;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcvgf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lcgtu;

    .line 7
    .line 8
    sget-object v0, Lcgtu;->a:Lcgtu;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcgtu;->f:Lcmwf;

    .line 14
    .line 15
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcgtu;->f:Lcmwf;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcgtu;->f:Lcmwf;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
