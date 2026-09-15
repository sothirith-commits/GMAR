.class public final Lclln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcagf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcagf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lclln;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcmvf;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lckkl;
    .locals 0

    .line 1
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lckkl;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lckkl;

    .line 11
    .line 12
    sget-object v0, Lckkl;->a:Lckkl;

    .line 13
    .line 14
    iget v0, p0, Lckkl;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lckkl;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lckkl;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lckkk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lckkl;

    .line 11
    .line 12
    sget-object v0, Lckkl;->a:Lckkl;

    .line 13
    .line 14
    iput-object p1, p0, Lckkl;->c:Lckkk;

    .line 15
    .line 16
    iget p1, p0, Lckkl;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lckkl;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic d()Lckkk;
    .locals 0

    .line 1
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lckkk;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic e()Lclvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lclvt;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lclvt;

    .line 11
    .line 12
    sget-object v0, Lclvt;->a:Lcmvx;

    .line 13
    .line 14
    iget v0, p0, Lclvt;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lclvt;->c:I

    .line 19
    .line 20
    iput-object p1, p0, Lclvt;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final g(Lclzi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast p0, Lclvt;

    .line 14
    .line 15
    sget-object v0, Lclvt;->a:Lcmvx;

    .line 16
    .line 17
    iget p1, p1, Lclzi;->q:I

    .line 18
    .line 19
    iput p1, p0, Lclvt;->h:I

    .line 20
    .line 21
    iget p1, p0, Lclvt;->c:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    iput p1, p0, Lclvt;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lclvt;

    .line 11
    .line 12
    sget-object v0, Lclvt;->a:Lcmvx;

    .line 13
    .line 14
    iget v0, p0, Lclvt;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iput v0, p0, Lclvt;->c:I

    .line 19
    .line 20
    iput-wide p1, p0, Lclvt;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public final i(Lclxc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast p0, Lclvt;

    .line 14
    .line 15
    sget-object v0, Lclvt;->a:Lcmvx;

    .line 16
    .line 17
    iput-object p1, p0, Lclvt;->g:Lclxc;

    .line 18
    .line 19
    iget p1, p0, Lclvt;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, p0, Lclvt;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final j(Lcmah;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast p0, Lclvt;

    .line 14
    .line 15
    sget-object v0, Lclvt;->a:Lcmvx;

    .line 16
    .line 17
    iput-object p1, p0, Lclvt;->i:Lcmah;

    .line 18
    .line 19
    iget p1, p0, Lclvt;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x40

    .line 22
    .line 23
    iput p1, p0, Lclvt;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final k(Lclxf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast p0, Lclvt;

    .line 14
    .line 15
    sget-object v0, Lclvt;->a:Lcmvx;

    .line 16
    .line 17
    iput-object p1, p0, Lclvt;->e:Lclxf;

    .line 18
    .line 19
    iget p1, p0, Lclvt;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, p0, Lclvt;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic l(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lclvt;

    .line 11
    .line 12
    sget-object v0, Lclvt;->a:Lcmvx;

    .line 13
    .line 14
    iget-object v0, p0, Lclvt;->l:Lcmwf;

    .line 15
    .line 16
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lclvt;->l:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lclvt;->l:Lcmwf;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic m()V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcmvf;

    .line 6
    .line 7
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p0, Lclvt;

    .line 10
    .line 11
    iget-object p0, p0, Lclvt;->l:Lcmwf;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic n()Lcluk;
    .locals 0

    .line 1
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcluk;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lcluk;

    .line 11
    .line 12
    sget-object v0, Lcluk;->a:Lcluk;

    .line 13
    .line 14
    iget v0, p0, Lcluk;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcluk;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lcluk;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final p(Lcluj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmvf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast p0, Lcluk;

    .line 14
    .line 15
    sget-object v0, Lcluk;->a:Lcluk;

    .line 16
    .line 17
    iput-object p1, p0, Lcluk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcluk;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic q(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p0, Lcluk;

    .line 11
    .line 12
    sget-object v0, Lcluk;->a:Lcluk;

    .line 13
    .line 14
    iget-object v0, p0, Lcluk;->f:Lcmwf;

    .line 15
    .line 16
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcluk;->f:Lcmwf;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcluk;->f:Lcmwf;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    new-instance v0, Lcmyi;

    .line 2
    .line 3
    iget-object p0, p0, Lclln;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcmvf;

    .line 6
    .line 7
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 8
    .line 9
    check-cast p0, Lcluk;

    .line 10
    .line 11
    iget-object p0, p0, Lcluk;->f:Lcmwf;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
