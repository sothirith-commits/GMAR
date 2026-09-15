.class Lrsk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahya;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    invoke-static {}, Lusc;->aU()Lbgxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lbgtc;

    .line 7
    .line 8
    sget-object v2, Lurv;->U:Lbgyd;

    .line 9
    .line 10
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    new-instance v2, Lrsj;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v3}, Lrsj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lbgnw;->cz:Lbgnw;

    .line 37
    .line 38
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v6, Lbgtu;

    .line 41
    .line 42
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v6, v1, v2

    .line 47
    .line 48
    new-instance v2, Lrsj;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lrsj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbgnw;->bn:Lbgnw;

    .line 54
    .line 55
    new-instance v4, Lbgtu;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v1, v3

    .line 61
    .line 62
    invoke-static {p0, v1}, Lrvn;->er(Lbgxj;[Lbgtc;)Lbgsw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
