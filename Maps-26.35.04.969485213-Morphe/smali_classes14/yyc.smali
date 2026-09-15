.class public final Lyyc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyyv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x4

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
    const/4 v1, 0x5

    .line 24
    new-array v1, v1, [Lbgtc;

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v1, v3

    .line 37
    .line 38
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v1, v2

    .line 47
    .line 48
    const/16 v4, 0x11

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v4, v1, v5

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x3

    .line 70
    aput-object v4, v1, v6

    .line 71
    .line 72
    new-instance v4, Lyya;

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    invoke-direct {v4, v7}, Lyya;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v1, p0

    .line 83
    .line 84
    new-instance p0, Lbgsv;

    .line 85
    .line 86
    const v4, 0x7f0e0391

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v4, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 90
    .line 91
    .line 92
    aput-object p0, v0, v5

    .line 93
    .line 94
    invoke-static {}, Lbdnh;->P()Lbboq;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Lyya;

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    invoke-direct {v1, v4}, Lyya;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move-object v4, p0

    .line 105
    check-cast v4, Lbbpq;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lbbpq;->z(Lbgrg;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lyya;

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    invoke-direct {v1, v5}, Lyya;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Locr;

    .line 118
    .line 119
    invoke-direct {v5, v1, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lbbpq;->D(Lbgrg;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lyya;

    .line 126
    .line 127
    const/16 v5, 0x9

    .line 128
    .line 129
    invoke-direct {v1, v5}, Lyya;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lbbpq;->C(Lbgrg;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lyya;

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-direct {v1, v5}, Lyya;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lbbpq;->x(Lbgrg;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lbboq;->a()Lbgsw;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    aput-object p0, v0, v6

    .line 150
    .line 151
    new-instance p0, Lbgsu;

    .line 152
    .line 153
    const-class v1, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 156
    .line 157
    .line 158
    new-array v0, v2, [Lbgtc;

    .line 159
    .line 160
    new-instance v1, Lyya;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lyya;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v0, v3

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method
