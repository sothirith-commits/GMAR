.class public final Ljau;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lleu;


# instance fields
.field public a:Lnbv;

.field private final b:Landroid/content/Context;

.field private final c:Lwnp;

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private f:[Lwkm;

.field private g:I

.field private h:Z

.field private final i:Lxee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwnp;Lxee;Lnbv;[Lwkm;IZ)V
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
    iput-object v0, p0, Ljau;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p4}, Lnbv;->d()I

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
    invoke-static {v0}, Laatt;->P(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljau;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Ljau;->c:Lwnp;

    .line 26
    .line 27
    iput-object p3, p0, Ljau;->i:Lxee;

    .line 28
    .line 29
    iput-object p4, p0, Ljau;->a:Lnbv;

    .line 30
    .line 31
    iput-object p5, p0, Ljau;->f:[Lwkm;

    .line 32
    .line 33
    iput p6, p0, Ljau;->g:I

    .line 34
    .line 35
    iput-boolean p7, p0, Ljau;->d:Z

    .line 36
    .line 37
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljau;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llet;

    .line 18
    .line 19
    invoke-interface {v0}, Llet;->a()V

    .line 20
    .line 21
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
    iget-object p0, p0, Ljau;->f:[Lwkm;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    iget p0, p0, Lwkm;->m:I

    .line 6
    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ljau;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->a:Lnbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbv;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->a:Lnbv;

    .line 2
    .line 3
    check-cast p0, Lnar;

    .line 4
    .line 5
    iget p0, p0, Lnar;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->f:[Lwkm;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwkm;->d()I

    .line 6
    .line 7
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

.method public final i()Lnbv;
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->a:Lnbv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Lajau;
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->a:Lnbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbv;->e(I)Lnbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnbu;->R:Lajau;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(I)Lajek;
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->f:[Lwkm;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwkm;->g()Lajek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljau;->a:Lnbv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnbv;->e(I)Lnbu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnbu;->J()Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lhza;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lhza;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Labqe;->c(Labjj;)Labjh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Labjh;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Ljau;->d:Z

    .line 32
    .line 33
    iget-object p0, p0, Ljau;->b:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const p1, 0x7f1413ef

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const p1, 0x7f1413f0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->a:Lnbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbv;->e(I)Lnbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmqo;->ag(Lnbu;)Labjh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lajbp;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lajbp;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lajbp;->d:Lajbo;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lajbo;->a:Lajbo;

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lajbo;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lajbp;->d:Lajbo;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lajbo;->a:Lajbo;

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lajbo;->c:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method

.method public final n(I)Lappr;
    .locals 3

    .line 1
    iget-object v0, p0, Ljau;->a:Lnbv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnbv;->e(I)Lnbu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljau;->f:[Lwkm;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    invoke-virtual {v1}, Lwkm;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lnbu;->U(D)Lj$/time/Duration;

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
    invoke-static {v0}, Lappr;->a(I)Lappr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1}, Ljau;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lappr;->a(I)Lappr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p1, v0, Lapqb;->p:I

    .line 37
    .line 38
    iget v1, p0, Lapqb;->p:I

    .line 39
    .line 40
    if-gt p1, v1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object p0
.end method

.method public final o(Llet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljau;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Llet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Laatt;->P(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljau;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljau;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljau;->i:Lxee;

    .line 2
    .line 3
    iget-object v0, p0, Lxee;->c:Loth;

    .line 4
    .line 5
    check-cast v0, Lxel;

    .line 6
    .line 7
    iget-object v1, v0, Lxel;->l:Lwww;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lxel;->s:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lwww;->c()Lnbv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lnbv;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lxel;->t:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lxee;->q()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Lnbv;[Lwkm;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnbv;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Laatt;->P(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljau;->a:Lnbv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnbv;->m(Lnbv;)Z

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljau;->a:Lnbv;

    .line 20
    .line 21
    iput-object p2, p0, Ljau;->f:[Lwkm;

    .line 22
    .line 23
    iput p3, p0, Ljau;->g:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljau;->A()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljau;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Laatt;->ah(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljau;->a:Lnbv;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnbv;->e(I)Lnbu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lnbu;->ad:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Ljau;->c:Lwnp;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lwnp;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->a:Lnbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbv;->e(I)Lnbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnbu;->s:Lnam;

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

.method public final v(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljau;->z(I)Lalnc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnee;->b(Lalnc;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->a:Lnbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbv;->e(I)Lnbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmqo;->ai(Lnbu;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljau;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->a:Lnbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbv;->e(I)Lnbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnbu;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z(I)Lalnc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljau;->a:Lnbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbv;->e(I)Lnbu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnbu;->ae:Lalnc;

    .line 8
    .line 9
    return-object p0
.end method
