.class public final Lahgz;
.super Lbjsh;
.source "PG"


# instance fields
.field private final a:Lbjqn;


# direct methods
.method public constructor <init>(Lbjqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjsh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahgz;->a:Lbjqn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjus;Lbjau;Lbjsq;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbjsq;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbjus;Lbjau;Lbjsq;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbjsq;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbjus;Lbjau;Lbjsq;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbjsq;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lbjsh;->c(Lbjus;Lbjau;Lbjsq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbjus;Lbjsq;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lbjsq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lahgz;->a:Lbjqn;

    .line 5
    .line 6
    sget-object p1, Lbjqs;->a:Lbjqs;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbjqn;->l(Lbjqs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbjus;Lbjsq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahgz;->a:Lbjqn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjqn;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbjus;Lbjau;Lbjsq;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbjsq;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lbjsh;->f(Lbjus;Lbjau;Lbjsq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lbjus;Lbjsu;Lbjsq;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbjsq;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbjqz;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lbjqz;-><init>(Lbjsu;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lahgz;->a:Lbjqn;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbjqn;->q(Lbjqz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lbjus;FFFZLbjsq;)V
    .locals 0

    .line 1
    invoke-interface {p6}, Lbjsq;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lahgz;->a:Lbjqn;

    .line 5
    .line 6
    sget-object p1, Lbjrb;->a:Lbjrb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbjqn;->s(Lbjrb;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    new-instance p1, Lbjra;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbjra;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbjqn;->r(Lbjra;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
