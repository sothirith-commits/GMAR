.class public final Lrsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqb;


# instance fields
.field public a:Lxue;

.field private final b:Landroid/content/Context;

.field private final c:Lblht;

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private f:[Lblek;

.field private g:I

.field private h:Z

.field private final i:Lblxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblht;Lblxo;Lxue;[Lblek;IZ)V
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
    iput-object v0, p0, Lrsx;->e:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Lxue;->d()I

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
    invoke-static {v0}, La;->bf(Z)V

    .line 23
    .line 24
    iput-object p1, p0, Lrsx;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lrsx;->c:Lblht;

    .line 27
    .line 28
    iput-object p3, p0, Lrsx;->i:Lblxo;

    .line 29
    .line 30
    iput-object p4, p0, Lrsx;->a:Lxue;

    .line 31
    .line 32
    iput-object p5, p0, Lrsx;->f:[Lblek;

    .line 33
    .line 34
    iput p6, p0, Lrsx;->g:I

    .line 35
    .line 36
    iput-boolean p7, p0, Lrsx;->d:Z

    .line 37
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->e:Ljava/util/Set;

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
    check-cast v0, Ltqa;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ltqa;->a()V

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
    iget-object p0, p0, Lrsx;->f:[Lblek;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p0, p0, Lblek;->n:I

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lrsx;->g:I

    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->a:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxue;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->a:Lxue;

    .line 3
    .line 4
    check-cast p0, Lxsz;

    .line 5
    .line 6
    iget p0, p0, Lxsz;->b:I

    .line 7
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->f:[Lblek;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblek;->d()I

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

.method public final i()Lxue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->a:Lxue;

    .line 3
    return-object p0
.end method

.method public final j(I)Lciuw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->a:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxue;->e(I)Lxuc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lxuc;->O:Lciuw;

    .line 9
    return-object p0
.end method

.method public final k(I)Lcizj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->f:[Lblek;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblek;->g()Lcizj;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrsx;->a:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxue;->e(I)Lxuc;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxuc;->M()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Logd;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Logd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lrsx;->d:Z

    .line 34
    .line 35
    iget-object p0, p0, Lrsx;->b:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    const p1, 0x7f141410

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_0
    const p1, 0x7f141411

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    const-string p0, ""

    .line 56
    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->a:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxue;->e(I)Lxuc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Labdr;->bv(Lxuc;)Lbwkq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcivu;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcivu;->b:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcivu;->e:Lcivt;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcivt;->a:Lcivt;

    .line 31
    .line 32
    :cond_0
    iget p1, p1, Lcivt;->b:I

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcivu;->e:Lcivt;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcivt;->a:Lcivt;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lcivt;->c:Ljava/lang/String;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    const-string p0, ""

    .line 48
    return-object p0
.end method

.method public final n(I)Lcvvb;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrsx;->a:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxue;->e(I)Lxuc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lrsx;->f:[Lblek;

    .line 9
    .line 10
    aget-object v1, v1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lblek;->b()D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lxuc;->Z(D)Lj$/time/Duration;

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
    invoke-static {v0}, Lcvvb;->a(I)Lcvvb;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrsx;->g(I)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcvvb;->a(I)Lcvvb;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iget p1, v0, Lcvvs;->p:I

    .line 38
    .line 39
    iget v1, p0, Lcvvs;->p:I

    .line 40
    .line 41
    if-gt p1, v1, :cond_0

    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ltqa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lrsx;->e:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final p(Ltqa;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->bf(Z)V

    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lrsx;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lrsx;->A()V

    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->i:Lblxo;

    .line 3
    .line 4
    iget-object v0, p0, Lblxo;->c:Lanca;

    .line 5
    .line 6
    check-cast v0, Lblxs;

    .line 7
    .line 8
    iget-object v1, v0, Lblxs;->o:Lblqb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput-boolean v2, v0, Lblxs;->w:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lblqb;->c()Lxue;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lxue;->d()I

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
    iput p1, v0, Lblxs;->x:I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lblxo;->t()Z

    .line 33
    return-void
.end method

.method public final s(Lxue;[Lblek;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxue;->d()I

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
    invoke-static {v0}, La;->bf(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lrsx;->a:Lxue;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxue;->m(Lxue;)Z

    .line 19
    .line 20
    iput-object p1, p0, Lrsx;->a:Lxue;

    .line 21
    .line 22
    iput-object p2, p0, Lrsx;->f:[Lblek;

    .line 23
    .line 24
    iput p3, p0, Lrsx;->g:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lrsx;->A()V

    .line 28
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrsx;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbvep;->ac(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lrsx;->a:Lxue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxue;->e(I)Lxuc;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p1, p1, Lxuc;->aa:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lrsx;->c:Lblht;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lblht;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    return-void
.end method

.method public final u(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->a:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxue;->e(I)Lxuc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lxuc;->s:Lxsv;

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
    invoke-virtual {p0, p1}, Lrsx;->z(I)Lcqie;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lxxf;->A(Lcqie;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->a:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxue;->e(I)Lxuc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Labdr;->bx(Lxuc;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lrsx;->h:Z

    .line 3
    return p0
.end method

.method public final y(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->a:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxue;->e(I)Lxuc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxuc;->av()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z(I)Lcqie;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrsx;->a:Lxue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxue;->e(I)Lxuc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lxuc;->ae:Lcqie;

    .line 9
    return-object p0
.end method
