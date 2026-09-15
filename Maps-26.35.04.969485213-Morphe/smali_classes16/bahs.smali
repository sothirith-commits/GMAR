.class final Lbahs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbame;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v0, Lbahk;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbahk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbgnw;->g:Lbgnw;

    .line 12
    .line 13
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v3, Lbgtu;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v3, p0, v0

    .line 22
    .line 23
    new-instance v1, Lbahr;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v3}, Lbahr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lbgnw;->bT:Lbgnw;

    .line 30
    .line 31
    new-instance v5, Lbgtu;

    .line 32
    .line 33
    invoke-direct {v5, v4, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 34
    .line 35
    .line 36
    aput-object v5, p0, v3

    .line 37
    .line 38
    new-instance v1, Lbahr;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbahr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbgnw;->cR:Lbgnw;

    .line 44
    .line 45
    new-instance v3, Lbgtu;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v3, p0, v0

    .line 52
    .line 53
    new-instance v1, Lbahr;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbahr;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lovs;->be:Lovs;

    .line 59
    .line 60
    new-instance v3, Lbgtu;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v3, p0, v0

    .line 67
    .line 68
    invoke-static {p0}, Lahux;->a([Lbgtc;)Lbgsw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
