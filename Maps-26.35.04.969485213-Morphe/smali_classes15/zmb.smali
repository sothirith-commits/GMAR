.class public final Lzmb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzmm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, p0, v3

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, p0, v5

    .line 36
    .line 37
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v1, p0, v4

    .line 47
    .line 48
    const/16 v1, 0x51

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v1, p0, v6

    .line 60
    .line 61
    sget-object v1, Lzma;->a:Lzma;

    .line 62
    .line 63
    new-instance v7, Lzlv;

    .line 64
    .line 65
    invoke-direct {v7, v1, v4}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 69
    .line 70
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 71
    .line 72
    new-instance v9, Lbgtu;

    .line 73
    .line 74
    invoke-direct {v9, v1, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v9, p0, v1

    .line 79
    .line 80
    sget-object v1, Lcoyo;->r:Lbybr;

    .line 81
    .line 82
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v7, 0x6

    .line 91
    aput-object v1, p0, v7

    .line 92
    .line 93
    new-array v1, v6, [Lbgtc;

    .line 94
    .line 95
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v1, v2

    .line 100
    .line 101
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    const v0, 0x7f080dd2

    .line 108
    .line 109
    .line 110
    sget-object v2, Lbcec;->M:Lowi;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v1, v5

    .line 121
    .line 122
    const v0, 0x7f141859

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v1, v4

    .line 134
    .line 135
    new-instance v0, Lbgsu;

    .line 136
    .line 137
    const-class v2, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    aput-object v0, p0, v1

    .line 144
    .line 145
    new-instance v0, Lbgsu;

    .line 146
    .line 147
    const-class v1, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
