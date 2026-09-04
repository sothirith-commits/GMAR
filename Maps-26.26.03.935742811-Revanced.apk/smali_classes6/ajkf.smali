.class public abstract Lajkf;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract a()Lajkg;
.end method

.method public abstract b(Lagph;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Lbhec;)V
.end method

.method public abstract e(Ljava/lang/CharSequence;)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Lagph;)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(Lbhec;)V
.end method

.method public abstract j(Ljava/lang/CharSequence;)V
.end method

.method public final k(Ljava/lang/CharSequence;Lagph;Lbhec;)V
    .locals 0

    invoke-virtual {p0, p1}, Lajkf;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lajkf;->b(Lagph;)V

    invoke-virtual {p0, p3}, Lajkf;->d(Lbhec;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Lagph;Lbhec;)V
    .locals 0

    invoke-virtual {p0, p1}, Lajkf;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lajkf;->g(Lagph;)V

    invoke-virtual {p0, p3}, Lajkf;->i(Lbhec;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V
    .locals 2

    new-instance v0, Lxwq;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lxwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p3}, Lajkf;->k(Ljava/lang/CharSequence;Lagph;Lbhec;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V
    .locals 2

    new-instance v0, Lxwq;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lxwq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p3}, Lajkf;->l(Ljava/lang/CharSequence;Lagph;Lbhec;)V

    return-void
.end method
