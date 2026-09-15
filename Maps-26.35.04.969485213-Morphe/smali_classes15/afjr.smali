.class public final Lafjr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafka;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lafjq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lafjq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbgnw;->bJ:Lbgnw;

    .line 11
    .line 12
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v5, Lbgtu;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    .line 19
    aput-object v5, v0, v2

    .line 20
    .line 21
    new-instance v1, Lafjq;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lafjq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lovs;->be:Lovs;

    .line 28
    .line 29
    new-instance v5, Lbgtu;

    .line 30
    .line 31
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v5, v0, v1

    .line 36
    .line 37
    new-instance v1, Lafjq;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, v3}, Lafjq;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 44
    .line 45
    new-instance v6, Lbgtu;

    .line 46
    .line 47
    invoke-direct {v6, v5, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    .line 50
    aput-object v6, v0, v2

    .line 51
    .line 52
    new-instance v1, Lafjq;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lafjq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aput-object p0, v0, v3

    .line 62
    .line 63
    invoke-static {v0}, Laffk;->a([Lbgtc;)Lbgsw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
