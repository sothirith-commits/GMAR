.class public final Lowy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqff;


# instance fields
.field public a:Lujb;

.field private final b:Landroid/content/Context;

.field private final c:Lbhjc;

.field private final d:Lbhzj;

.field private final e:Z

.field private final f:Ljava/util/Set;

.field private g:[Lbhhw;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhjc;Lbhzj;Lujb;[Lbhhw;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lowy;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p4}, Lujb;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lowy;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lowy;->c:Lbhjc;

    .line 26
    .line 27
    iput-object p3, p0, Lowy;->d:Lbhzj;

    .line 28
    .line 29
    iput-object p4, p0, Lowy;->a:Lujb;

    .line 30
    .line 31
    iput-object p5, p0, Lowy;->g:[Lbhhw;

    .line 32
    .line 33
    iput p6, p0, Lowy;->h:I

    .line 34
    .line 35
    iput-boolean p7, p0, Lowy;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method private final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lowy;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqfe;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lqfe;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lujb;->e(I)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luiz;->av()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->g:[Lbhhw;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget p1, p1, Lbhhw;->l:I

    .line 6
    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lowy;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujb;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 2
    .line 3
    check-cast v0, Luhw;

    .line 4
    .line 5
    iget v0, v0, Luhw;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->g:[Lbhhw;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhhw;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i()Lujb;
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)Lujw;
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lujb;->e(I)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Luiz;->f:Lujw;

    .line 8
    .line 9
    return-object p1
.end method

.method public final k(I)Lcatr;
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lujb;->e(I)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Luiz;->N:Lcatr;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l(I)Lcaxz;
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->g:[Lbhhw;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhhw;->e()Lcaxz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lujb;->e(I)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luiz;->N()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lowx;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lowx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lowy;->e:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lowy;->b:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f1411fd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Lowy;->b:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f1411fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lowy;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lumg;->q(Lujw;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lujb;->e(I)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lrza;->ap(Luiz;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcaup;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lcaup;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcaup;->e:Lcauo;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcauo;->a:Lcauo;

    .line 30
    .line 31
    :cond_0
    iget v0, v0, Lcauo;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcaup;->e:Lcauo;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcauo;->a:Lcauo;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lcauo;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method public final p(I)Lclmm;
    .locals 3

    .line 1
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lujb;->e(I)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lowy;->g:[Lbhhw;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    invoke-virtual {v1}, Lbhhw;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Luiz;->aa(D)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Lclmm;->a(I)Lclmm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1}, Lowy;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lclmm;->a(I)Lclmm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, v0, Lclne;->p:I

    .line 37
    .line 38
    iget v2, p1, Lclne;->p:I

    .line 39
    .line 40
    if-gt v1, v2, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object p1
.end method

.method public final q(Lqfe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lowy;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lqfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lowy;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lowy;->B(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lowy;->d:Lbhzj;

    .line 2
    .line 3
    check-cast v0, Lbhzn;

    .line 4
    .line 5
    iget-object v1, v0, Lbhzn;->c:Lahhw;

    .line 6
    .line 7
    check-cast v1, Lbhzp;

    .line 8
    .line 9
    iget-object v2, v1, Lbhzp;->m:Lbhrz;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v1, Lbhzp;->u:Z

    .line 15
    .line 16
    invoke-virtual {v2}, Lbhrz;->b()Lujb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lujb;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v1, Lbhzp;->v:I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbhzn;->w()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(Lujb;[Lbhhw;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lujb;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lujb;->l(Lujb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iput-object p1, p0, Lowy;->a:Lujb;

    .line 23
    .line 24
    iput-object p2, p0, Lowy;->g:[Lbhhw;

    .line 25
    .line 26
    iput p3, p0, Lowy;->h:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lowy;->B(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lowy;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lujb;->e(I)Luiz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Luiz;->Z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lowy;->c:Lbhjc;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbhjc;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lujb;->e(I)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Luiz;->v:Luhs;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final x(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lowy;->j(I)Lujw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lumg;->t(Lujw;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final y(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowy;->a:Lujb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lujb;->e(I)Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lrza;->at(Luiz;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lowy;->i:Z

    .line 2
    .line 3
    return v0
.end method
