.class public final Lrdu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltvt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    new-instance p0, Lrds;

    .line 2
    .line 3
    const/4 v0, 0x6

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
    new-instance v1, Lrds;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lrds;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-array v2, v2, [Lbgtc;

    .line 18
    .line 19
    const v3, 0x7f0b0605

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    new-instance v3, Lrds;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lrds;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lbgnw;->ak:Lbgnw;

    .line 41
    .line 42
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v6, Lbgtu;

    .line 45
    .line 46
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    aput-object v6, v2, v3

    .line 51
    .line 52
    new-instance v3, Lrds;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lrds;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Locr;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v4, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 66
    .line 67
    new-instance v7, Lbgtu;

    .line 68
    .line 69
    invoke-direct {v7, v3, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput-object v7, v2, v3

    .line 74
    .line 75
    new-instance v3, Lrds;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lrds;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Locr;

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-direct {v4, v3, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lbgnw;->bV:Lbgnw;

    .line 89
    .line 90
    new-instance v8, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v8, v3, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    aput-object v8, v2, v6

    .line 96
    .line 97
    new-instance v3, Lrds;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lrds;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lbgnw;->bm:Lbgnw;

    .line 105
    .line 106
    new-instance v6, Lbgtu;

    .line 107
    .line 108
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    aput-object v6, v2, v7

    .line 112
    .line 113
    new-instance v3, Lrds;

    .line 114
    .line 115
    const/16 v4, 0xc

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lrds;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lbgnw;->bQ:Lbgnw;

    .line 121
    .line 122
    new-instance v6, Lbgtu;

    .line 123
    .line 124
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    aput-object v6, v2, v3

    .line 129
    .line 130
    sget-object v3, Lcoyk;->kM:Lbybr;

    .line 131
    .line 132
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v2, v0

    .line 141
    .line 142
    invoke-static {v1, v2}, Lrdp;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Lrdp;->a(Lbgtc;Lbgsw;)Lbgsw;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
