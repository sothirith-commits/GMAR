.class public final Lsmg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lsor;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsmc;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsmc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lupw;->b:Lbgrg;

    .line 13
    .line 14
    const v0, 0x7f140169

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Lbgtc;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [Lbgtc;

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v2, v1

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v5, v2, v6

    .line 57
    .line 58
    new-instance v5, Lsmc;

    .line 59
    .line 60
    const/16 v7, 0x14

    .line 61
    .line 62
    invoke-direct {v5, v7}, Lsmc;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Locr;

    .line 66
    .line 67
    invoke-direct {v7, v5, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lovs;->aB:Lovs;

    .line 71
    .line 72
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v9, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v9, v5, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    aput-object v9, v2, v5

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    new-array v2, v2, [Lbgtc;

    .line 88
    .line 89
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v2, v1

    .line 94
    .line 95
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v2, v6

    .line 100
    .line 101
    sget-object v1, Lurv;->bu:Lbgyd;

    .line 102
    .line 103
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v2, v5

    .line 108
    .line 109
    sget-object v1, Lurv;->S:Lbgyd;

    .line 110
    .line 111
    invoke-static {v1}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    sget-object v0, Lurv;->V:Lbgyd;

    .line 118
    .line 119
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x4

    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    const/16 v0, 0x11

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x5

    .line 137
    aput-object v0, v2, v1

    .line 138
    .line 139
    new-instance v0, Lsmk;

    .line 140
    .line 141
    invoke-direct {v0, v6}, Lsmk;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lovs;->be:Lovs;

    .line 145
    .line 146
    new-instance v3, Lbgtu;

    .line 147
    .line 148
    invoke-direct {v3, v1, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    aput-object v3, v2, v0

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    aput-object p0, v2, v0

    .line 156
    .line 157
    new-instance p0, Lbgsu;

    .line 158
    .line 159
    const-class v0, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method
