.class public final Lwpa;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwps;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    new-array v2, v2, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v2, v3

    .line 60
    .line 61
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v2, v4

    .line 66
    .line 67
    new-instance v1, Lwow;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lwow;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lbgqk;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v2, v6

    .line 84
    .line 85
    const v1, 0x7f040a23

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v2, v5

    .line 93
    .line 94
    sget-object v1, Lbcec;->M:Lowi;

    .line 95
    .line 96
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v4, 0x4

    .line 101
    aput-object v1, v2, v4

    .line 102
    .line 103
    new-instance v1, Lwow;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lwow;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 109
    .line 110
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 111
    .line 112
    new-instance v6, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v6, v3, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    aput-object v6, v2, p0

    .line 118
    .line 119
    new-instance p0, Lbgsu;

    .line 120
    .line 121
    const-class v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    .line 125
    .line 126
    aput-object p0, v0, v4

    .line 127
    .line 128
    new-instance p0, Lbgsu;

    .line 129
    .line 130
    const-class v1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
