.class public final Lammy;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lamnh;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->b:Lalst;

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
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lamnh;

    .line 4
    .line 5
    new-instance v1, Lamna;

    .line 6
    .line 7
    invoke-direct {v1}, Lamna;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lamnh;->b()Laoqk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Laoqk;->c()Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Laypw;->a:Lbdrg;

    .line 24
    .line 25
    new-instance v1, Layps;

    .line 26
    .line 27
    sget-object v2, Laypw;->a:Lbdrg;

    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Laypw;->n(Ljava/util/List;Lbdjf;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
