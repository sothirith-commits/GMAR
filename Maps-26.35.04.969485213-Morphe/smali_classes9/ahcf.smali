.class public final Lahcf;
.super Lbjpc;
.source "PG"


# instance fields
.field private final a:Lbjnl;


# direct methods
.method public constructor <init>(Lbjnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjpc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahcf;->a:Lbjnl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjrn;Lbixu;Lbjpl;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbjpl;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbjrn;Lbixu;Lbjpl;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbjpl;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbjrn;Lbixu;Lbjpl;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbjpl;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lbjpc;->c(Lbjrn;Lbixu;Lbjpl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbjrn;Lbjpl;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lbjpl;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lahcf;->a:Lbjnl;

    .line 5
    .line 6
    sget-object p1, Lbjnq;->a:Lbjnq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbjnl;->l(Lbjnq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbjrn;Lbjpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahcf;->a:Lbjnl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjnl;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbjrn;Lbixu;Lbjpl;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbjpl;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lbjpc;->f(Lbjrn;Lbixu;Lbjpl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lbjrn;Lbjpp;Lbjpl;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbjpl;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbjnx;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lbjnx;-><init>(Lbjpp;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lahcf;->a:Lbjnl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbjnl;->q(Lbjnx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lbjrn;FFFZLbjpl;)V
    .locals 0

    .line 1
    invoke-interface {p6}, Lbjpl;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lahcf;->a:Lbjnl;

    .line 5
    .line 6
    sget-object p1, Lbjnz;->a:Lbjnz;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbjnl;->s(Lbjnz;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    new-instance p1, Lbjny;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbjny;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbjnl;->r(Lbjny;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
