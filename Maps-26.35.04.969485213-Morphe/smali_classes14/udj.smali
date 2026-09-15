.class final Ludj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmey;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

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
    invoke-static {v4}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

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
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v7, Ludi;

    .line 42
    .line 43
    invoke-direct {v7, v3}, Ludi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v4, Lupw;->c:Lbgrg;

    .line 47
    .line 48
    new-instance v7, Ludi;

    .line 49
    .line 50
    invoke-direct {v7, v6}, Ludi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v4, Lupw;->b:Lbgrg;

    .line 54
    .line 55
    new-instance v7, Ludi;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    invoke-direct {v7, v8}, Ludi;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 62
    .line 63
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 64
    .line 65
    new-instance v11, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    new-array v9, v7, [Lbgtc;

    .line 73
    .line 74
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v9, v3

    .line 79
    .line 80
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v9, v5

    .line 85
    .line 86
    sget-object v1, Lurv;->F:Lbgyd;

    .line 87
    .line 88
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v9, v6

    .line 93
    .line 94
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v9, v8

    .line 99
    .line 100
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v9, p0

    .line 105
    .line 106
    new-instance v1, Ludi;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Ludi;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Locr;

    .line 112
    .line 113
    invoke-direct {p0, v1, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lovs;->aB:Lovs;

    .line 117
    .line 118
    new-instance v2, Lbgtu;

    .line 119
    .line 120
    invoke-direct {v2, v1, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x5

    .line 124
    aput-object v2, v9, p0

    .line 125
    .line 126
    new-instance v1, Ludi;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Ludi;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lovs;->be:Lovs;

    .line 132
    .line 133
    new-instance v2, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x6

    .line 139
    aput-object v2, v9, p0

    .line 140
    .line 141
    new-instance p0, Lucm;

    .line 142
    .line 143
    invoke-direct {p0, v7}, Lucm;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v1, Lbgnw;->ak:Lbgnw;

    .line 151
    .line 152
    new-instance v2, Lbgtu;

    .line 153
    .line 154
    invoke-direct {v2, v1, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x7

    .line 158
    aput-object v2, v9, p0

    .line 159
    .line 160
    invoke-virtual {v4, v11, v9}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    aput-object p0, v0, v8

    .line 165
    .line 166
    new-instance p0, Lbgsu;

    .line 167
    .line 168
    const-class v1, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
