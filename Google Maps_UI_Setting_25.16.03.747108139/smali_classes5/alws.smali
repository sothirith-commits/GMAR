.class public final Lalws;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lauqe;Lalsw;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lauqe;->a(Lalsw;)Lalxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lalst;->b:Lalst;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p2}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lalww;

    .line 2
    .line 3
    invoke-direct {v0}, Lalww;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    check-cast v1, Lalxa;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lalxa;

    .line 4
    .line 5
    invoke-interface {v0}, Lalxa;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcfgn;->qp:Lbrxm;

    .line 12
    .line 13
    invoke-static {v1}, Lloz;->e(Lbrxm;)Lbdjf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
