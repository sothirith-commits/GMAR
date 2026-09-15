.class public final Laujl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Launy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lauaz;->r:Lauaz;

    .line 5
    .line 6
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-array p0, p0, [Lbgtc;

    .line 27
    .line 28
    sget-object v1, Lauji;->a:Lauji;

    .line 29
    .line 30
    new-instance v4, Lasow;

    .line 31
    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    invoke-direct {v4, v1, v5}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 38
    .line 39
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 40
    .line 41
    new-instance v7, Lbgtu;

    .line 42
    .line 43
    invoke-direct {v7, v1, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    .line 45
    .line 46
    aput-object v7, p0, v2

    .line 47
    .line 48
    sget-object v1, Laujj;->a:Laujj;

    .line 49
    .line 50
    new-instance v2, Lasow;

    .line 51
    .line 52
    invoke-direct {v2, v1, v5}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbgnw;->p:Lbgnw;

    .line 56
    .line 57
    new-instance v4, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v4, v1, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    aput-object v4, p0, v3

    .line 63
    .line 64
    sget-object v1, Laujk;->a:Laujk;

    .line 65
    .line 66
    new-instance v2, Lasow;

    .line 67
    .line 68
    invoke-direct {v2, v1, v5}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lbgnw;->bS:Lbgnw;

    .line 72
    .line 73
    new-instance v3, Lbgtu;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v3, p0, v1

    .line 80
    .line 81
    invoke-static {p0}, Lbcab;->a([Lbgtc;)Lbgsw;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    aput-object p0, v0, v1

    .line 86
    .line 87
    new-instance p0, Lbgsv;

    .line 88
    .line 89
    const v1, 0x7f0e0364

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
