.class public final Lapmq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapmt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    new-array v6, v6, [Lbgtc;

    .line 41
    .line 42
    new-instance v8, Lapmo;

    .line 43
    .line 44
    const/16 v9, 0x9

    .line 45
    .line 46
    invoke-direct {v8, v9}, Lapmo;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v6, v3

    .line 54
    .line 55
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v6, v5

    .line 60
    .line 61
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v6, v7

    .line 66
    .line 67
    sget-object v8, Loiy;->a:Lbgzo;

    .line 68
    .line 69
    const v8, 0x7f040a51

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v9, 0x3

    .line 77
    aput-object v8, v6, v9

    .line 78
    .line 79
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v10, 0x4

    .line 88
    aput-object v8, v6, v10

    .line 89
    .line 90
    new-instance v8, Lapmo;

    .line 91
    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    invoke-direct {v8, v11}, Lapmo;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 98
    .line 99
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 100
    .line 101
    new-instance v13, Lbgtu;

    .line 102
    .line 103
    invoke-direct {v13, v11, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    .line 106
    aput-object v13, v6, p0

    .line 107
    .line 108
    new-instance p0, Lbgsu;

    .line 109
    .line 110
    const-class v8, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p0, v8, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    .line 114
    .line 115
    aput-object p0, v0, v9

    .line 116
    .line 117
    new-array p0, v10, [Lbgtc;

    .line 118
    .line 119
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, p0, v3

    .line 124
    .line 125
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, p0, v5

    .line 130
    .line 131
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, p0, v7

    .line 136
    .line 137
    new-instance v1, Lapmo;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lapmo;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, p0, v9

    .line 149
    .line 150
    new-instance v1, Lbgsu;

    .line 151
    .line 152
    const-class v2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    aput-object v1, v0, v10

    .line 158
    .line 159
    new-instance p0, Lbgsu;

    .line 160
    .line 161
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method
