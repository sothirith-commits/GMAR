.class public final Lizj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llej;


# instance fields
.field public a:Lnbm;

.field private final b:Landroid/content/Context;

.field private final c:Lwmp;

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private f:[Lwjk;

.field private g:I

.field private h:Z

.field private final i:Lxcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwmp;Lxcs;Lnbm;[Lwjk;IZ)V
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
    iput-object v0, p0, Lizj;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p4}, Lnbm;->d()I

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
    invoke-static {v0}, Laccm;->br(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lizj;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lizj;->c:Lwmp;

    .line 26
    .line 27
    iput-object p3, p0, Lizj;->i:Lxcs;

    .line 28
    .line 29
    iput-object p4, p0, Lizj;->a:Lnbm;

    .line 30
    .line 31
    iput-object p5, p0, Lizj;->f:[Lwjk;

    .line 32
    .line 33
    iput p6, p0, Lizj;->g:I

    .line 34
    .line 35
    iput-boolean p7, p0, Lizj;->d:Z

    .line 36
    .line 37
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object p0, p0, Lizj;->e:Ljava/util/Set;

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
    check-cast v0, Llei;

    .line 18
    .line 19
    invoke-interface {v0}, Llei;->a()V

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
    iget-object p0, p0, Lizj;->f:[Lwjk;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    iget p0, p0, Lwjk;->m:I

    .line 6
    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lizj;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lizj;->a:Lnbm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbm;->d()I

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
    iget-object p0, p0, Lizj;->a:Lnbm;

    .line 2
    .line 3
    check-cast p0, Lnaj;

    .line 4
    .line 5
    iget p0, p0, Lnaj;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lizj;->f:[Lwjk;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwjk;->d()I

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

.method public final i()Lnbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lizj;->a:Lnbm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Laizk;
    .locals 0

    .line 1
    iget-object p0, p0, Lizj;->a:Lnbm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbm;->e(I)Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnbl;->Q:Laizk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(I)Lajda;
    .locals 0

    .line 1
    iget-object p0, p0, Lizj;->f:[Lwjk;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwjk;->g()Lajda;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lizj;->a:Lnbm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnbm;->e(I)Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnbl;->J()Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lhxn;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lhxn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laboh;->c(Labhl;)Labhj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Labhj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lizj;->d:Z

    .line 32
    .line 33
    iget-object p0, p0, Lizj;->b:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const p1, 0x7f141461

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const p1, 0x7f141462

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, ""

    .line 54
    .line 55
    :goto_0
    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lizj;->a:Lnbm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbm;->e(I)Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmpu;->cp(Lnbl;)Labhj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lajag;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lajag;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lajag;->d:Lajaf;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lajaf;->a:Lajaf;

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Lajaf;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lajag;->d:Lajaf;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lajaf;->a:Lajaf;

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lajaf;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, ""

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public final n(I)Lapou;
    .locals 3

    .line 1
    iget-object v0, p0, Lizj;->a:Lnbm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnbm;->e(I)Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lizj;->f:[Lwjk;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    invoke-virtual {v1}, Lwjk;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lnbl;->U(D)Lj$/time/Duration;

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
    invoke-static {v0}, Lapou;->a(I)Lapou;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1}, Lizj;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lapou;->a(I)Lapou;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p1, v0, Lappe;->p:I

    .line 37
    .line 38
    iget v1, p0, Lappe;->p:I

    .line 39
    .line 40
    if-le p1, v1, :cond_0

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final o(Llei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lizj;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Llei;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lizj;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Laccm;->br(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lizj;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lizj;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lizj;->i:Lxcs;

    .line 2
    .line 3
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 4
    .line 5
    check-cast v0, Lxdb;

    .line 6
    .line 7
    iget-object v1, v0, Lxdb;->l:Lwvk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lxdb;->s:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lwvk;->c()Lnbm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lnbm;->d()I

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
    iput p1, v0, Lxdb;->t:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Lnbm;[Lwjk;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnbm;->d()I

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
    invoke-static {v0}, Laccm;->br(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lizj;->a:Lnbm;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lnbm;->m(Lnbm;)Z

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lizj;->a:Lnbm;

    .line 20
    .line 21
    iput-object p2, p0, Lizj;->f:[Lwjk;

    .line 22
    .line 23
    iput p3, p0, Lizj;->g:I

    .line 24
    .line 25
    invoke-direct {p0}, Lizj;->A()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lizj;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lizj;->a:Lnbm;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnbm;->e(I)Lnbl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lnbl;->ad:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lizj;->c:Lwmp;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lwmp;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lizj;->a:Lnbm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbm;->e(I)Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnbl;->r:Lnae;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final v(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lizj;->z(I)Lallu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lndu;->b(Lallu;)Z

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
    iget-object p0, p0, Lizj;->a:Lnbm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbm;->e(I)Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmpu;->cr(Lnbl;)Z

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
    iget-boolean p0, p0, Lizj;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lizj;->a:Lnbm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbm;->e(I)Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnbl;->ar()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z(I)Lallu;
    .locals 0

    .line 1
    iget-object p0, p0, Lizj;->a:Lnbm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbm;->e(I)Lnbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lnbl;->ae:Lallu;

    .line 8
    .line 9
    return-object p0
.end method
