.class public final synthetic Lbnmv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbhnf;ILbpgy;)V
    .locals 1

    iget-object p2, p2, Lbpgy;->a:Lbpgx;

    invoke-virtual {p2}, Lbpgx;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    sget-object p2, Lbhpw;->ag:Lbhqm;

    invoke-interface {p0, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_1
    sget-object p2, Lbhpw;->aj:Lbhqm;

    invoke-interface {p0, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_2
    sget-object p2, Lbhpw;->ah:Lbhqm;

    invoke-interface {p0, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_3
    sget-object p2, Lbhpw;->ai:Lbhqm;

    invoke-interface {p0, p2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
