.class public final Lckwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbzyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbzyq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lckwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcmek;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckwc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcldn;
    .locals 0

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcldn;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lcldn;

    .line 11
    .line 12
    sget-object v0, Lcldn;->a:Lcldn;

    .line 13
    .line 14
    iget v0, p0, Lcldn;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcldn;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lcldn;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcldm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmek;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast p0, Lcldn;

    .line 14
    .line 15
    sget-object v0, Lcldn;->a:Lcldn;

    .line 16
    .line 17
    iput-object p1, p0, Lcldn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcldn;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lcldn;

    .line 11
    .line 12
    sget-object v0, Lcldn;->a:Lcldn;

    .line 13
    .line 14
    iget-object v0, p0, Lcldn;->f:Lcmfj;

    .line 15
    .line 16
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcldn;->f:Lcmfj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcldn;->f:Lcmfj;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcmek;

    .line 6
    .line 7
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p0, Lcldn;

    .line 10
    .line 11
    iget-object p0, p0, Lcldn;->f:Lcmfj;

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
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic f()Lcldi;
    .locals 0

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcldi;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lcldh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lcldi;

    .line 11
    .line 12
    sget-object v0, Lcldi;->a:Lcldi;

    .line 13
    .line 14
    iput-object p1, p0, Lcldi;->f:Lcldh;

    .line 15
    .line 16
    iget p1, p0, Lcldi;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, p0, Lcldi;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lcldi;

    .line 11
    .line 12
    sget-object v0, Lcldi;->a:Lcldi;

    .line 13
    .line 14
    iget v0, p0, Lcldi;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcldi;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lcldi;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lcldi;

    .line 11
    .line 12
    sget-object v0, Lcldi;->a:Lcldi;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcldi;->c:I

    .line 16
    .line 17
    iput-object p1, p0, Lcldi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic j()Lclfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lclfa;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic k()Lclev;
    .locals 0

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lclev;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lclev;

    .line 11
    .line 12
    sget-object v0, Lclev;->a:Lcmfb;

    .line 13
    .line 14
    iget v0, p0, Lclev;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lclev;->c:I

    .line 19
    .line 20
    iput-object p1, p0, Lclev;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final m(Lclil;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmek;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast p0, Lclev;

    .line 14
    .line 15
    sget-object v0, Lclev;->a:Lcmfb;

    .line 16
    .line 17
    iget p1, p1, Lclil;->q:I

    .line 18
    .line 19
    iput p1, p0, Lclev;->h:I

    .line 20
    .line 21
    iget p1, p0, Lclev;->c:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    iput p1, p0, Lclev;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lclev;

    .line 11
    .line 12
    sget-object v0, Lclev;->a:Lcmfb;

    .line 13
    .line 14
    iget v0, p0, Lclev;->c:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iput v0, p0, Lclev;->c:I

    .line 19
    .line 20
    iput-wide p1, p0, Lclev;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public final o(Lclgf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmek;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast p0, Lclev;

    .line 14
    .line 15
    sget-object v0, Lclev;->a:Lcmfb;

    .line 16
    .line 17
    iput-object p1, p0, Lclev;->g:Lclgf;

    .line 18
    .line 19
    iget p1, p0, Lclev;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, p0, Lclev;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final p(Lcljl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmek;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast p0, Lclev;

    .line 14
    .line 15
    sget-object v0, Lclev;->a:Lcmfb;

    .line 16
    .line 17
    iput-object p1, p0, Lclev;->i:Lcljl;

    .line 18
    .line 19
    iget p1, p0, Lclev;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x40

    .line 22
    .line 23
    iput p1, p0, Lclev;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final q(Lclgi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcmek;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast p0, Lclev;

    .line 14
    .line 15
    sget-object v0, Lclev;->a:Lcmfb;

    .line 16
    .line 17
    iput-object p1, p0, Lclev;->e:Lclgi;

    .line 18
    .line 19
    iget p1, p0, Lclev;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, p0, Lclev;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic r(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcmek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p0, Lclev;

    .line 11
    .line 12
    sget-object v0, Lclev;->a:Lcmfb;

    .line 13
    .line 14
    iget-object v0, p0, Lclev;->l:Lcmfj;

    .line 15
    .line 16
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lclev;->l:Lcmfj;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lclev;->l:Lcmfj;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic s()V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lckwc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcmek;

    .line 6
    .line 7
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 8
    .line 9
    check-cast p0, Lclev;

    .line 10
    .line 11
    iget-object p0, p0, Lclev;->l:Lcmfj;

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
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
