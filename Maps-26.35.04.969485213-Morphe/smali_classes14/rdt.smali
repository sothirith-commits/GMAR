.class public final Lrdt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrej;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    new-instance p0, Lrds;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lrds;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, Lusc;->a:I

    .line 12
    .line 13
    const v1, 0x7f080885

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f080886

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lbgow;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    new-array v3, v1, [Lbgtc;

    .line 38
    .line 39
    new-instance v4, Lrds;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v5}, Lrds;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lbgnw;->ak:Lbgnw;

    .line 46
    .line 47
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 48
    .line 49
    new-instance v8, Lbgtu;

    .line 50
    .line 51
    invoke-direct {v8, v6, v4, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 52
    .line 53
    .line 54
    aput-object v8, v3, v0

    .line 55
    .line 56
    new-instance v0, Lrds;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v0, v4}, Lrds;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 63
    .line 64
    new-instance v8, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v8, v6, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v8, v3, v0

    .line 71
    .line 72
    new-instance v0, Lrds;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-direct {v0, v6}, Lrds;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lbgnw;->bQ:Lbgnw;

    .line 79
    .line 80
    new-instance v9, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v9, v8, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    aput-object v9, v3, v5

    .line 86
    .line 87
    const v0, 0x7f141279

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v3, v4

    .line 99
    .line 100
    new-instance v0, Lrds;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lrds;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lovs;->be:Lovs;

    .line 106
    .line 107
    new-instance v4, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v4, v1, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v3, v6

    .line 113
    .line 114
    invoke-static {v2, v3}, Lrdp;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Lrdp;->a(Lbgtc;Lbgsw;)Lbgsw;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
