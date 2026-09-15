.class Lyuq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v0, 0x78

    .line 5
    .line 6
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v3, p0, v4

    .line 42
    .line 43
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v0, p0, v3

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x4

    .line 65
    aput-object v5, p0, v6

    .line 66
    .line 67
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x5

    .line 76
    aput-object v5, p0, v6

    .line 77
    .line 78
    new-array v3, v3, [Lbgyr;

    .line 79
    .line 80
    invoke-static {v1}, Lbisl;->m(I)Lbgyr;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v3, v1

    .line 85
    .line 86
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v3, v2

    .line 95
    .line 96
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v3, v4

    .line 105
    .line 106
    new-instance v0, Lbgys;

    .line 107
    .line 108
    invoke-direct {v0, v3}, Lbgys;-><init>([Lbgyr;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x6

    .line 116
    aput-object v0, p0, v1

    .line 117
    .line 118
    new-instance v0, Lbgsu;

    .line 119
    .line 120
    const-class v1, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
