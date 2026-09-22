.class Lxfa;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzei;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Lxep;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxep;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x48

    .line 12
    .line 13
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lbgwp;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, v1}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v3, p0, v0

    .line 46
    .line 47
    invoke-static {p0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
