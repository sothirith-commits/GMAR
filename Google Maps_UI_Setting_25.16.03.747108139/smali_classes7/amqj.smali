.class public final Lamqj;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lamqk;)V
    .locals 2

    .line 1
    sget-object v0, Lalst;->b:Lalst;

    .line 2
    .line 3
    sget-object v1, Lalst;->a:Lalst;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 2

    .line 1
    new-instance v0, Lanov;

    .line 2
    .line 3
    invoke-direct {v0}, Lanov;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    check-cast v1, Lanqe;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbdje;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lamqk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamqk;->c()Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lamqk;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lloy;->b(Lazhw;)Lbdjf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
