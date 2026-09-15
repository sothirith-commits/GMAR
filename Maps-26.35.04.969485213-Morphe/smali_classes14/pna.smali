.class public final Lpna;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lpmu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lurv;->bu:Lbgyd;

    .line 24
    .line 25
    invoke-static {v1}, Lnaw;->a(Lbgyd;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    invoke-static {}, Lrvn;->fc()Lupw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v6, Lpmw;->a:Lpmw;

    .line 54
    .line 55
    new-instance v7, Lmbw;

    .line 56
    .line 57
    const/16 v8, 0xc

    .line 58
    .line 59
    invoke-direct {v7, v6, v8}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v1, Lupw;->b:Lbgrg;

    .line 63
    .line 64
    sget v6, Lusc;->a:I

    .line 65
    .line 66
    sget-object v6, Lugf;->H:Lbgwz;

    .line 67
    .line 68
    const/16 v7, 0x1c

    .line 69
    .line 70
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const v9, 0x7f0805ea

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v6, v7}, Lusc;->s(ILbgwz;Lbgyd;)Lbgxj;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lbgow;

    .line 82
    .line 83
    invoke-direct {v7, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array p0, p0, [Lbgtc;

    .line 87
    .line 88
    sget-object v6, Lurv;->K:Lbgyd;

    .line 89
    .line 90
    invoke-static {v6}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aput-object v6, p0, v3

    .line 95
    .line 96
    sget-object v3, Lpmx;->a:Lpmx;

    .line 97
    .line 98
    new-instance v6, Lmbw;

    .line 99
    .line 100
    invoke-direct {v6, v3, v8}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lovs;->aB:Lovs;

    .line 104
    .line 105
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 106
    .line 107
    new-instance v10, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v10, v3, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    aput-object v10, p0, v2

    .line 113
    .line 114
    sget-object v2, Lpmy;->a:Lpmy;

    .line 115
    .line 116
    new-instance v3, Lmbw;

    .line 117
    .line 118
    invoke-direct {v3, v2, v8}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lbgnw;->ak:Lbgnw;

    .line 122
    .line 123
    new-instance v6, Lbgtu;

    .line 124
    .line 125
    invoke-direct {v6, v2, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 126
    .line 127
    .line 128
    aput-object v6, p0, v4

    .line 129
    .line 130
    sget-object v2, Lpmz;->a:Lpmz;

    .line 131
    .line 132
    new-instance v3, Lmbw;

    .line 133
    .line 134
    invoke-direct {v3, v2, v8}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lbgnw;->bJ:Lbgnw;

    .line 138
    .line 139
    new-instance v4, Lbgtu;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    .line 144
    aput-object v4, p0, v5

    .line 145
    .line 146
    sget-object v2, Lcoyk;->dn:Lbybr;

    .line 147
    .line 148
    invoke-static {v2}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x4

    .line 157
    aput-object v2, p0, v3

    .line 158
    .line 159
    invoke-virtual {v1, v7, p0}, Lupw;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    aput-object p0, v0, v3

    .line 164
    .line 165
    new-instance p0, Lbgsu;

    .line 166
    .line 167
    const-class v1, Lnaw;

    .line 168
    .line 169
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
