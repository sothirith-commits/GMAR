.class public final Lrud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrs;


# instance fields
.field public a:Lxxd;

.field private final b:Landroid/content/Context;

.field private final c:Lblkx;

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private f:[Lblhr;

.field private g:I

.field private h:Z

.field private final i:Lbmat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblkx;Lbmat;Lxxd;[Lblhr;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lrud;->e:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lxxd;->d()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 23
    .line 24
    iput-object p1, p0, Lrud;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lrud;->c:Lblkx;

    .line 27
    .line 28
    iput-object p3, p0, Lrud;->i:Lbmat;

    .line 29
    .line 30
    iput-object p4, p0, Lrud;->a:Lxxd;

    .line 31
    .line 32
    iput-object p5, p0, Lrud;->f:[Lblhr;

    .line 33
    .line 34
    iput p6, p0, Lrud;->g:I

    .line 35
    .line 36
    iput-boolean p7, p0, Lrud;->d:Z

    .line 37
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ltrr;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ltrr;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->f:[Lblhr;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p0, p0, Lblhr;->n:I

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lrud;->g:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->a:Lxxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxxd;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->a:Lxxd;

    .line 3
    .line 4
    check-cast p0, Lxvx;

    .line 5
    .line 6
    iget p0, p0, Lxvx;->b:I

    .line 7
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->f:[Lblhr;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblhr;->d()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i()Lxxd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->a:Lxxd;

    .line 3
    return-object p0
.end method

.method public final j(I)Lciea;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->a:Lxxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxxd;->e(I)Lxxb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lxxb;->O:Lciea;

    .line 9
    return-object p0
.end method

.method public final k(I)Lciio;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->f:[Lblhr;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblhr;->g()Lciio;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrud;->a:Lxxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxxd;->e(I)Lxxb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxxb;->M()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lojc;

    .line 17
    const/4 v1, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lojc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lrud;->d:Z

    .line 33
    .line 34
    iget-object p0, p0, Lrud;->b:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    const p1, 0x7f141422

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    .line 47
    :cond_0
    const p1, 0x7f141423

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    const-string p0, ""

    .line 55
    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->a:Lxxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxxd;->e(I)Lxxb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Labgs;->bk(Lxxb;)Lbvtl;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lciey;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lciey;->b:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lciey;->e:Lciex;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lciex;->a:Lciex;

    .line 31
    .line 32
    :cond_0
    iget p1, p1, Lciex;->b:I

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lciey;->e:Lciex;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lciex;->a:Lciex;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lciex;->c:Ljava/lang/String;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    const-string p0, ""

    .line 48
    return-object p0
.end method

.method public final n(I)Lcuvv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrud;->a:Lxxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxxd;->e(I)Lxxb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lrud;->f:[Lblhr;

    .line 9
    .line 10
    aget-object v1, v1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lblhr;->b()D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lxxb;->Z(D)Lj$/time/Duration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcuvv;->a(I)Lcuvv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrud;->g(I)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcuvv;->a(I)Lcuvv;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget p1, v0, Lcuwm;->p:I

    .line 38
    .line 39
    iget v1, p0, Lcuwm;->p:I

    .line 40
    .line 41
    if-gt p1, v1, :cond_0

    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ltrr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lrud;->e:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final p(Ltrr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->bd(Z)V

    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lrud;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lrud;->A()V

    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->i:Lbmat;

    .line 3
    .line 4
    iget-object v0, p0, Lbmat;->c:Lanfj;

    .line 5
    .line 6
    check-cast v0, Lbmax;

    .line 7
    .line 8
    iget-object v1, v0, Lbmax;->o:Lblth;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput-boolean v2, v0, Lbmax;->w:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lblth;->d()Lxxd;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lxxd;->d()I

    .line 21
    move-result v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, v0, Lbmax;->x:I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 33
    return-void
.end method

.method public final s(Lxxd;[Lblhr;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxxd;->d()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lrud;->a:Lxxd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxxd;->m(Lxxd;)Z

    .line 19
    .line 20
    iput-object p1, p0, Lrud;->a:Lxxd;

    .line 21
    .line 22
    iput-object p2, p0, Lrud;->f:[Lblhr;

    .line 23
    .line 24
    iput p3, p0, Lrud;->g:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lrud;->A()V

    .line 28
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrud;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lrud;->a:Lxxd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxxd;->e(I)Lxxb;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p1, p1, Lxxb;->aa:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lrud;->c:Lblkx;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lblkx;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    return-void
.end method

.method public final u(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->a:Lxxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxxd;->e(I)Lxxb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lxxb;->s:Lxvt;

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

.method public final v(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrud;->z(I)Lcprh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lyad;->A(Lcprh;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->a:Lxxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxxd;->e(I)Lxxb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Labgs;->bm(Lxxb;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lrud;->h:Z

    .line 3
    return p0
.end method

.method public final y(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->a:Lxxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxxd;->e(I)Lxxb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxxb;->av()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z(I)Lcprh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrud;->a:Lxxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxxd;->e(I)Lxxb;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 9
    return-object p0
.end method
