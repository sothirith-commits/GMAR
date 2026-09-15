.class public final Lapem;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapgb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v2, p0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v2, v7

    .line 40
    .line 41
    sget-object v6, Lbcec;->aa:Lowi;

    .line 42
    .line 43
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v2, v8

    .line 49
    .line 50
    new-array v6, v8, [Lbgtc;

    .line 51
    .line 52
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v6, v5

    .line 57
    .line 58
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v6, p0

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    new-array v4, v3, [Lbgtc;

    .line 66
    .line 67
    new-array v9, p0, [Lbgqe;

    .line 68
    .line 69
    new-instance v10, Lbgqe;

    .line 70
    .line 71
    const/16 v11, 0x15

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-direct {v10, v11, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 75
    .line 76
    .line 77
    aput-object v10, v9, v5

    .line 78
    .line 79
    invoke-static {v9}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v4, v5

    .line 84
    .line 85
    sget-object v9, Loiy;->a:Lbgzo;

    .line 86
    .line 87
    const v9, 0x7f040a27

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    aput-object v9, v4, p0

    .line 95
    .line 96
    const p0, 0x7f1422e8

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v4, v7

    .line 108
    .line 109
    sget-object p0, Lbcec;->T:Lowi;

    .line 110
    .line 111
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    aput-object p0, v4, v8

    .line 116
    .line 117
    new-instance p0, Lapef;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lapef;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Locr;

    .line 123
    .line 124
    invoke-direct {v1, p0, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lbgnw;->bL:Lbgnw;

    .line 128
    .line 129
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 130
    .line 131
    new-instance v9, Lbgtu;

    .line 132
    .line 133
    invoke-direct {v9, p0, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x4

    .line 137
    aput-object v9, v4, p0

    .line 138
    .line 139
    invoke-static {v4}, Loil;->d([Lbgtc;)Lbgsw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v6, v7

    .line 144
    .line 145
    new-instance v1, Lbgsu;

    .line 146
    .line 147
    const-class v4, Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-direct {v1, v4, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    .line 151
    .line 152
    aput-object v1, v2, p0

    .line 153
    .line 154
    new-array p0, v5, [Lbgtc;

    .line 155
    .line 156
    invoke-static {p0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    aput-object p0, v2, v3

    .line 161
    .line 162
    new-instance p0, Lbgsu;

    .line 163
    .line 164
    const-class v1, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 167
    .line 168
    .line 169
    aput-object p0, v0, v5

    .line 170
    .line 171
    new-instance p0, Lbgsu;

    .line 172
    .line 173
    const-class v1, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method
