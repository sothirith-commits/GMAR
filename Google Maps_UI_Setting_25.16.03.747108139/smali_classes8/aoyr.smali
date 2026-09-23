.class public final Laoyr;
.super Lalsi;
.source "PG"


# direct methods
.method public constructor <init>(Lapcy;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lapcy;

    .line 5
    .line 6
    invoke-virtual {v1}, Lapcy;->a()Lapbr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Laozz;

    .line 11
    .line 12
    invoke-direct {v3}, Laozz;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lapbo;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laoja;

    .line 21
    .line 22
    invoke-direct {v0}, Laoja;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lapcy;->c()Laons;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lapae;

    .line 33
    .line 34
    invoke-direct {v0}, Lapae;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lapbr;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lapaj;

    .line 45
    .line 46
    invoke-direct {v0}, Lapaj;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lapbr;->a()Lapbp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Lbdje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lapcy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapcy;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcfgn;->mH:Lbrxm;

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
