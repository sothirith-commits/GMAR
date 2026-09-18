.class public final Liut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxq;


# instance fields
.field public a:Lmtq;

.field private final b:Landroid/content/Context;

.field private final c:Lwdm;

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private f:[Lwah;

.field private g:I

.field private h:Z

.field private final i:Lwtx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwdm;Lwtx;Lmtq;[Lwah;IZ)V
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
    iput-object v0, p0, Liut;->e:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p4}, Lmtq;->d()I

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
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liut;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Liut;->c:Lwdm;

    .line 26
    .line 27
    iput-object p3, p0, Liut;->i:Lwtx;

    .line 28
    .line 29
    iput-object p4, p0, Liut;->a:Lmtq;

    .line 30
    .line 31
    iput-object p5, p0, Liut;->f:[Lwah;

    .line 32
    .line 33
    iput p6, p0, Liut;->g:I

    .line 34
    .line 35
    iput-boolean p7, p0, Liut;->d:Z

    .line 36
    .line 37
    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object p0, p0, Liut;->e:Ljava/util/Set;

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
    check-cast v0, Lkxp;

    .line 18
    .line 19
    invoke-interface {v0}, Lkxp;->a()V

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
    iget-object p0, p0, Liut;->f:[Lwah;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    iget p0, p0, Lwah;->m:I

    .line 6
    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Liut;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Liut;->a:Lmtq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmtq;->d()I

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
    iget-object p0, p0, Liut;->a:Lmtq;

    .line 2
    .line 3
    check-cast p0, Lmsm;

    .line 4
    .line 5
    iget p0, p0, Lmsm;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final g(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Liut;->f:[Lwah;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwah;->d()I

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

.method public final i()Lmtq;
    .locals 0

    .line 1
    iget-object p0, p0, Liut;->a:Lmtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Laiou;
    .locals 0

    .line 1
    iget-object p0, p0, Liut;->a:Lmtq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmtq;->e(I)Lmtp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmtp;->R:Laiou;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(I)Laisk;
    .locals 0

    .line 1
    iget-object p0, p0, Liut;->f:[Lwah;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwah;->g()Laisk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Liut;->a:Lmtq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmtq;->e(I)Lmtp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmtp;->J()Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lhtj;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lhtj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Labfp;->c(Laayu;)Laays;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Laays;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Liut;->d:Z

    .line 32
    .line 33
    iget-object p0, p0, Liut;->b:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const p1, 0x7f141412

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
    const p1, 0x7f141413

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
    iget-object p0, p0, Liut;->a:Lmtq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmtq;->e(I)Lmtp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmiw;->au(Lmtp;)Laays;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laipp;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget p1, p0, Laipp;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Laipp;->d:Laipo;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Laipo;->a:Laipo;

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Laipo;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Laipp;->d:Laipo;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Laipo;->a:Laipo;

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Laipo;->c:Ljava/lang/String;

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

.method public final n(I)Lapat;
    .locals 3

    .line 1
    iget-object v0, p0, Liut;->a:Lmtq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmtq;->e(I)Lmtp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Liut;->f:[Lwah;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    invoke-virtual {v1}, Lwah;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lmtp;->T(D)Lj$/time/Duration;

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
    invoke-static {v0}, Lapat;->a(I)Lapat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1}, Liut;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lapat;->a(I)Lapat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p1, v0, Lapbd;->p:I

    .line 37
    .line 38
    iget v1, p0, Lapbd;->p:I

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

.method public final o(Lkxp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liut;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lkxp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liut;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lzfl;->aG(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liut;->h:Z

    .line 2
    .line 3
    invoke-direct {p0}, Liut;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Liut;->i:Lwtx;

    .line 2
    .line 3
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 4
    .line 5
    check-cast v0, Lwud;

    .line 6
    .line 7
    iget-object v1, v0, Lwud;->k:Lwms;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lwud;->r:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Lwms;->c()Lmtq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lmtq;->d()I

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
    iput p1, v0, Lwud;->s:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Lmtq;[Lwah;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmtq;->d()I

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
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Liut;->a:Lmtq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmtq;->m(Lmtq;)Z

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liut;->a:Lmtq;

    .line 20
    .line 21
    iput-object p2, p0, Liut;->f:[Lwah;

    .line 22
    .line 23
    iput p3, p0, Liut;->g:I

    .line 24
    .line 25
    invoke-direct {p0}, Liut;->A()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liut;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lzfl;->aY(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liut;->a:Lmtq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmtq;->e(I)Lmtp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lmtp;->ad:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Liut;->c:Lwdm;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lwdm;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liut;->a:Lmtq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmtq;->e(I)Lmtp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmtp;->s:Lmsh;

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
    invoke-virtual {p0, p1}, Liut;->z(I)Lalam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmvy;->b(Lalam;)Z

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
    iget-object p0, p0, Liut;->a:Lmtq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmtq;->e(I)Lmtp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmiw;->aw(Lmtp;)Z

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
    iget-boolean p0, p0, Liut;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liut;->a:Lmtq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmtq;->e(I)Lmtp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmtp;->ao()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z(I)Lalam;
    .locals 0

    .line 1
    iget-object p0, p0, Liut;->a:Lmtq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmtq;->e(I)Lmtp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmtp;->ae:Lalam;

    .line 8
    .line 9
    return-object p0
.end method
