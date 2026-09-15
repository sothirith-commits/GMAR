.class final Laawo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laaxz;",
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
    const/4 v1, -0x1

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v4}, Lbehu;->aw(Ljava/lang/Boolean;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    new-array v4, v4, [Lbgtc;

    .line 40
    .line 41
    sget-object v7, Lagea;->a:Lcuav;

    .line 42
    .line 43
    invoke-static {}, Lafmx;->f()Landroid/text/method/MovementMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v4, v3

    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v4, v5

    .line 58
    .line 59
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v4, v6

    .line 64
    .line 65
    sget-object v1, Lbcec;->aa:Lowi;

    .line 66
    .line 67
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v4, v2

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v1, v1, v1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v4, p0

    .line 89
    .line 90
    sget-object p0, Loiy;->a:Lbgzo;

    .line 91
    .line 92
    const p0, 0x7f040a1d

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v1, 0x5

    .line 100
    aput-object p0, v4, v1

    .line 101
    .line 102
    sget-object p0, Lbcec;->J:Lowi;

    .line 103
    .line 104
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v1, 0x6

    .line 109
    aput-object p0, v4, v1

    .line 110
    .line 111
    new-instance p0, Laawn;

    .line 112
    .line 113
    invoke-direct {p0, v3}, Laawn;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 117
    .line 118
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 119
    .line 120
    new-instance v5, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v5, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x7

    .line 126
    aput-object v5, v4, p0

    .line 127
    .line 128
    new-instance p0, Laawn;

    .line 129
    .line 130
    invoke-direct {p0, v6}, Laawn;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lovs;->be:Lovs;

    .line 134
    .line 135
    new-instance v5, Lbgtu;

    .line 136
    .line 137
    invoke-direct {v5, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x8

    .line 141
    .line 142
    aput-object v5, v4, p0

    .line 143
    .line 144
    new-instance p0, Lbgsu;

    .line 145
    .line 146
    const-class v1, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    .line 150
    .line 151
    aput-object p0, v0, v2

    .line 152
    .line 153
    new-instance p0, Lbgsu;

    .line 154
    .line 155
    const-class v1, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method
