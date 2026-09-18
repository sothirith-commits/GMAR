.class public final Ltzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzy;


# instance fields
.field private final a:Lalax;

.field private final b:Lalax;

.field private final c:Lalax;


# direct methods
.method public constructor <init>(Lalax;Lalax;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzx;->b:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Ltzx;->a:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Ltzx;->c:Lalax;

    .line 9
    .line 10
    return-void
.end method

.method private final j(FF)Ltyp;
    .locals 0

    .line 1
    iget-object p0, p0, Ltzx;->c:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufd;

    .line 8
    .line 9
    invoke-interface {p0}, Lufd;->e()Lufo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lufo;->d()Lufs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Lufs;->g(FF)Ltyh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltyh;->b()Ltyp;

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
    iget-object v0, p0, Ltzx;->c:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lufd;

    .line 8
    .line 9
    invoke-interface {v1}, Lufd;->I()Lutm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lutm;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lufd;

    .line 24
    .line 25
    invoke-interface {p0}, Lufd;->f()Luha;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {p0, v0, p1, p2}, Luha;->m(IFF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ltzx;->a:Lalax;

    .line 35
    .line 36
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lupa;

    .line 41
    .line 42
    sget-object v1, Ludl;->b:Ludl;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Ltzx;->j(FF)Ltyp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, v1, p0}, Lupa;->a(Ludl;Ltyp;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltzx;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwkt;

    .line 8
    .line 9
    sget-object p1, Lult;->a:Lult;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwkt;->j(Lult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltzx;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwkt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwkt;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzx;->c:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lufd;

    .line 8
    .line 9
    invoke-interface {v1}, Lufd;->I()Lutm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lutm;->Z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lufd;

    .line 24
    .line 25
    invoke-interface {p0}, Lufd;->f()Luha;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p0, v0, p1, p2}, Luha;->m(IFF)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ltzx;->a:Lalax;

    .line 35
    .line 36
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lupa;

    .line 41
    .line 42
    sget-object v1, Ludl;->a:Ludl;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Ltzx;->j(FF)Ltyp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, v1, p0}, Lupa;->a(Ludl;Ltyp;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e(Lune;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltzx;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwkt;

    .line 8
    .line 9
    new-instance v0, Luly;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Luly;-><init>(Lune;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwkt;->m(Luly;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltzx;->b:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwkt;

    .line 8
    .line 9
    invoke-virtual {p2}, Lwkt;->w()V

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    new-instance p2, Lulz;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lulz;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwkt;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lwkt;->n(Lulz;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic g(Luha;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwlw;->aR(Ltzy;Luha;)V

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
