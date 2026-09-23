.class final Lqez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfs;


# instance fields
.field final synthetic a:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqez;->a:Lqfa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqez;->a:Lqfa;

    .line 2
    .line 3
    iget-object v0, v0, Lqfa;->a:Lrcu;

    .line 4
    .line 5
    invoke-interface {v0}, Lrcu;->h()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqez;->a:Lqfa;

    .line 2
    .line 3
    iget-object v0, v0, Lqfa;->a:Lrcu;

    .line 4
    .line 5
    invoke-interface {v0}, Lrcu;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqez;->a:Lqfa;

    .line 2
    .line 3
    iget-object v0, v0, Lqfa;->b:Lgx;

    .line 4
    .line 5
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqfd;

    .line 8
    .line 9
    iget-object v1, v0, Lqfd;->c:Lqff;

    .line 10
    .line 11
    iget-object v2, v0, Lqfd;->g:Lpad;

    .line 12
    .line 13
    check-cast v1, Lqfl;

    .line 14
    .line 15
    iget v1, v1, Lqfl;->c:I

    .line 16
    .line 17
    iget-object v0, v0, Lqfd;->i:Loag;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lozz;->d:Lozz;

    .line 23
    .line 24
    invoke-static {v3}, Lpaa;->a(Lozz;)Lpaa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lozx;->z(Lpaa;)Lozw;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lozw;->a()Lozx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v2, v0, v1, v4, v3}, Lpad;->r(Loag;ILpac;Lozx;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqez;->a:Lqfa;

    .line 2
    .line 3
    iget-object v0, v0, Lqfa;->b:Lgx;

    .line 4
    .line 5
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqfd;

    .line 9
    .line 10
    iget-object v2, v1, Lqfd;->d:Lobh;

    .line 11
    .line 12
    sget v3, Lbqpa;->d:I

    .line 13
    .line 14
    new-instance v3, Lbqov;

    .line 15
    .line 16
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lqfd;->a:Loke;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lqfd;->b:Lbqpa;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Loae;

    .line 34
    .line 35
    invoke-direct {v3}, Loae;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcawm;->d:Lcawm;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Loae;->f(Lcawm;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Loae;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Loae;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Loae;->a()Loal;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lpng;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-direct {v4, v0, v5}, Lpng;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, v3, v4}, Lobh;->a(Lbqpa;Loal;Loah;)Laucr;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqez;->a:Lqfa;

    .line 2
    .line 3
    iget-object v0, v0, Lqfa;->b:Lgx;

    .line 4
    .line 5
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqfd;

    .line 8
    .line 9
    iget-object v1, v0, Lqfd;->k:Lthw;

    .line 10
    .line 11
    new-instance v2, Lqfc;

    .line 12
    .line 13
    invoke-direct {v2}, Lqfc;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lqfb;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lqfb;-><init>(Lqfd;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lthw;->b(Lqdk;Lqdm;Z)Lrcw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lqfd;->h:Lrct;

    .line 27
    .line 28
    iget-object v1, v0, Lqfd;->e:Lrcg;

    .line 29
    .line 30
    iget-object v0, v0, Lqfd;->h:Lrct;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lrcg;->c(Lrct;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
