.class final Lacas;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahga;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, p0, v4

    .line 40
    .line 41
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v0, p0, v3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-array v5, v0, [Lbgtc;

    .line 54
    .line 55
    sget-object v6, Loiy;->c:Lbgzo;

    .line 56
    .line 57
    invoke-static {v6}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v5, v2

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-static {v2}, Lbgvn;->j(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v5, v1

    .line 74
    .line 75
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v5, v4

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v5, v3

    .line 95
    .line 96
    new-instance v2, Lbgta;

    .line 97
    .line 98
    invoke-direct {v2, v5}, Lbgta;-><init>([Lbgtc;)V

    .line 99
    .line 100
    .line 101
    aput-object v2, p0, v0

    .line 102
    .line 103
    new-instance v0, Lacan;

    .line 104
    .line 105
    const/16 v2, 0x13

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lacan;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 111
    .line 112
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 113
    .line 114
    new-instance v4, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v4, p0, v1

    .line 120
    .line 121
    new-instance v0, Lbgsu;

    .line 122
    .line 123
    const-class v1, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
