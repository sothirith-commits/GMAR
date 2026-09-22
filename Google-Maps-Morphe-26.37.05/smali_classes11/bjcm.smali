.class public final Lbjcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcn;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjcm;->b:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lbjcm;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Lbjcm;->c:Lcpuk;

    .line 9
    .line 10
    return-void
.end method

.method private final j(FF)Lbjbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjcm;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjio;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjio;->f()Lbjiz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lbjiz;->d()Lbjjd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lbjjd;->g(FF)Lbjat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbjat;->e()Lbjbb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjcm;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjio;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbjzk;->al()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbjio;

    .line 24
    .line 25
    invoke-interface {p0}, Lbjio;->h()Lbjkl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {p0, v0, p1, p2}, Lbjkl;->m(IFF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lbjcm;->a:Lcpuk;

    .line 35
    .line 36
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbjus;

    .line 41
    .line 42
    sget-object v1, Lbjgt;->b:Lbjgt;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lbjcm;->j(FF)Lbjbb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, v1, p0}, Lbjus;->a(Lbjgt;Lbjbb;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjcm;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjqn;

    .line 8
    .line 9
    sget-object p1, Lbjqs;->a:Lbjqs;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbjqn;->l(Lbjqs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjcm;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjqn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjqn;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjcm;->c:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbjio;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbjzk;->al()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbjio;

    .line 24
    .line 25
    invoke-interface {p0}, Lbjio;->h()Lbjkl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p0, v0, p1, p2}, Lbjkl;->m(IFF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lbjcm;->a:Lcpuk;

    .line 35
    .line 36
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbjus;

    .line 41
    .line 42
    sget-object v1, Lbjgt;->a:Lbjgt;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lbjcm;->j(FF)Lbjbb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, v1, p0}, Lbjus;->a(Lbjgt;Lbjbb;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Lbjsu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbjcm;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjqn;

    .line 8
    .line 9
    new-instance v0, Lbjqz;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbjqz;-><init>(Lbjsu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbjqn;->q(Lbjqz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjcm;->b:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbjqn;

    .line 8
    .line 9
    sget-object p3, Lbjrb;->a:Lbjrb;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lbjqn;->s(Lbjrb;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    new-instance p2, Lbjra;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lbjra;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbjqn;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lbjqn;->r(Lbjra;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic g(Lbjkl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbzrh;->cb(Lbjcn;Lbjkl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
