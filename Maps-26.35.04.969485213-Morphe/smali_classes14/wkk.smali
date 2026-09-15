.class final Lwkk;
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
    .locals 9

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

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
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    const/16 v2, 0x11

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v2, v0, v5

    .line 52
    .line 53
    sget-object v2, Lwyy;->a:Lbgvn;

    .line 54
    .line 55
    const/high16 v6, -0x41000000    # -0.5f

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2, v6}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x4

    .line 70
    aput-object v7, v0, v8

    .line 71
    .line 72
    invoke-static {v2, v6}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x5

    .line 81
    aput-object v6, v0, v7

    .line 82
    .line 83
    new-array v6, v8, [Lbgtc;

    .line 84
    .line 85
    const v7, 0x7f13022a

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lgee;->M(I)Lbgxj;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v6, v1

    .line 97
    .line 98
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lbeib;->dv(Lbgwz;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, v6, v3

    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v6, v4

    .line 113
    .line 114
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, v6, v5

    .line 119
    .line 120
    new-instance v2, Lbgsu;

    .line 121
    .line 122
    const-class v4, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-direct {v2, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x6

    .line 128
    aput-object v2, v0, v4

    .line 129
    .line 130
    new-array v2, v3, [Lbgtc;

    .line 131
    .line 132
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    aput-object p0, v2, v1

    .line 141
    .line 142
    invoke-static {v2}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 v1, 0x7

    .line 147
    aput-object p0, v0, v1

    .line 148
    .line 149
    new-instance p0, Lbgsu;

    .line 150
    .line 151
    const-class v1, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method
