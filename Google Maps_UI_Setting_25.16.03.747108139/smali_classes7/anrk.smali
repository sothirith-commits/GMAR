.class public final Lanrk;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lanrl;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->c:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 3

    .line 1
    new-instance v0, Lanws;

    .line 2
    .line 3
    invoke-direct {v0}, Lanws;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    check-cast v1, Lanrl;

    .line 9
    .line 10
    invoke-interface {v1}, Lanrl;->b()Lanwt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v0, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lanrl;->a()Lalyb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lalxx;

    .line 24
    .line 25
    invoke-direct {v1}, Lalxx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
