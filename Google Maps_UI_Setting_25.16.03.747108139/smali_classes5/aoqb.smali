.class public final Laoqb;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Laoqc;)V
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
    check-cast v0, Laoqc;

    .line 4
    .line 5
    invoke-virtual {v0}, Laoqr;->e()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Laoqd;

    .line 13
    .line 14
    invoke-direct {v1}, Laoqd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laoqr;->c()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Laypw;->a:Lbdrg;

    .line 25
    .line 26
    new-instance v1, Layps;

    .line 27
    .line 28
    sget-object v2, Laypw;->a:Lbdrg;

    .line 29
    .line 30
    invoke-direct {v1, v2, v2}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Laypw;->n(Ljava/util/List;Lbdjf;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
