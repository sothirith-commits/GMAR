.class public final Lausj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/16 p0, 0x150

    .line 2
    .line 3
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbgow;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    new-array v1, p0, [Lbgtc;

    .line 14
    .line 15
    const v2, 0x7f141b8a

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Lbgtc;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lpvd;->h(I[Lbgtc;)Lbgsw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const v2, 0x7f14192c

    .line 28
    .line 29
    .line 30
    new-array v4, v3, [Lbgtc;

    .line 31
    .line 32
    invoke-static {v2, v4}, Lpvd;->b(I[Lbgtc;)Lbgsw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    new-array v2, v2, [Lbgtc;

    .line 41
    .line 42
    const/4 v5, -0x2

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v2, v3

    .line 52
    .line 53
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x2

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    new-instance v3, Laulu;

    .line 73
    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    invoke-direct {v3, v5}, Laulu;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbafs;->b(Lbgrg;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v2, p0

    .line 84
    .line 85
    new-instance p0, Laulu;

    .line 86
    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    invoke-direct {p0, v3}, Laulu;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lovs;->be:Lovs;

    .line 93
    .line 94
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 95
    .line 96
    new-instance v6, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v6, v3, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x4

    .line 102
    aput-object v6, v2, p0

    .line 103
    .line 104
    invoke-static {v2}, Lbafs;->a([Lbgtc;)Lbgsw;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    aput-object p0, v1, v4

    .line 109
    .line 110
    invoke-static {v0, v1}, Lpvd;->f(Lbgrg;[Lbgtc;)Lbgsw;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
