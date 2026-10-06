.class public final Lccml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcmek;)Lceha;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lceha;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lchrq;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lceha;

    .line 7
    .line 8
    sget-object v0, Lceha;->a:Lceha;

    .line 9
    .line 10
    iput-object p0, p1, Lceha;->e:Lchrq;

    .line 11
    .line 12
    iget p0, p1, Lceha;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lceha;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lciur;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lceha;

    .line 7
    .line 8
    sget-object v0, Lceha;->a:Lceha;

    .line 9
    .line 10
    iget p0, p0, Lciur;->g:I

    .line 11
    .line 12
    iput p0, p1, Lceha;->d:I

    .line 13
    .line 14
    iget p0, p1, Lceha;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lceha;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lceha;

    .line 7
    .line 8
    sget-object v0, Lceha;->a:Lceha;

    .line 9
    .line 10
    iget v0, p1, Lceha;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lceha;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lceha;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic e(Lcgiz;Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lceha;

    .line 7
    .line 8
    sget-object v0, Lceha;->a:Lceha;

    .line 9
    .line 10
    iget-object v0, p1, Lceha;->c:Lcmfj;

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
    iput-object v0, p1, Lceha;->c:Lcmfj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lceha;->c:Lcmfj;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic f(Lcmek;)V
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 4
    .line 5
    check-cast p0, Lceha;

    .line 6
    .line 7
    iget-object p0, p0, Lceha;->c:Lcmfj;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic g(Lcmem;)Lcjpt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcjpt;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lcmem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcjpt;

    .line 7
    .line 8
    sget-object v0, Lcjpt;->a:Lcjpt;

    .line 9
    .line 10
    iget v0, p0, Lcjpt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lcjpt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcjpt;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final i(Lcmem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcjpt;

    .line 7
    .line 8
    sget-object v0, Lcjpt;->a:Lcjpt;

    .line 9
    .line 10
    iget v0, p0, Lcjpt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p0, Lcjpt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcjpt;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final j(Lcmem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcjpt;

    .line 7
    .line 8
    sget-object v0, Lcjpt;->a:Lcjpt;

    .line 9
    .line 10
    iget v0, p0, Lcjpt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p0, Lcjpt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcjpt;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final k(Lcmem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcjpt;

    .line 7
    .line 8
    sget-object v0, Lcjpt;->a:Lcjpt;

    .line 9
    .line 10
    iget v0, p0, Lcjpt;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    iput v0, p0, Lcjpt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcjpt;->i:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final l(Lcmem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcjpt;

    .line 7
    .line 8
    sget-object v0, Lcjpt;->a:Lcjpt;

    .line 9
    .line 10
    iget v0, p0, Lcjpt;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p0, Lcjpt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcjpt;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final m(Lcmem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcjpt;

    .line 7
    .line 8
    sget-object v0, Lcjpt;->a:Lcjpt;

    .line 9
    .line 10
    iget v0, p0, Lcjpt;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcjpt;->b:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcjpt;->q:I

    .line 19
    .line 20
    return-void
.end method

.method public static final n(Lcmem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcjpt;

    .line 7
    .line 8
    sget-object v0, Lcjpt;->a:Lcjpt;

    .line 9
    .line 10
    iget v0, p0, Lcjpt;->b:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    iput v0, p0, Lcjpt;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcjpt;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic o(Lcmek;)Lcjoj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcjoj;

    .line 9
    .line 10
    return-object p0
.end method
