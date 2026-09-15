.class public final Lajpf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajpe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

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
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    new-array v4, v4, [Lbgtc;

    .line 42
    .line 43
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v4, v3

    .line 48
    .line 49
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v4, v5

    .line 54
    .line 55
    new-instance v1, Lajot;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lajot;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lajpx;->a:Lajpx;

    .line 63
    .line 64
    sget-object v7, Lajpw;->a:Lbgrb;

    .line 65
    .line 66
    new-instance v8, Lbgtu;

    .line 67
    .line 68
    invoke-direct {v8, v2, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 69
    .line 70
    .line 71
    aput-object v8, v4, v6

    .line 72
    .line 73
    new-instance v1, Lajpd;

    .line 74
    .line 75
    invoke-direct {v1, v5}, Lajpd;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lajpx;->c:Lajpx;

    .line 79
    .line 80
    new-instance v5, Lbgtu;

    .line 81
    .line 82
    invoke-direct {v5, v2, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    aput-object v5, v4, v1

    .line 87
    .line 88
    new-instance v2, Lajpd;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lajpd;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lajpx;->f:Lajpx;

    .line 94
    .line 95
    new-instance v5, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v5, v3, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    aput-object v5, v4, p0

    .line 101
    .line 102
    new-instance v2, Lajpd;

    .line 103
    .line 104
    invoke-direct {v2, v6}, Lajpd;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lajpx;->e:Lajpx;

    .line 108
    .line 109
    new-instance v5, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v5, v3, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    aput-object v5, v4, v2

    .line 116
    .line 117
    new-instance v3, Lajpd;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lajpd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lajpx;->d:Lajpx;

    .line 123
    .line 124
    new-instance v6, Lbgtu;

    .line 125
    .line 126
    invoke-direct {v6, v5, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    aput-object v6, v4, v3

    .line 131
    .line 132
    new-instance v3, Lajpd;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lajpd;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lajpx;->g:Lajpx;

    .line 138
    .line 139
    new-instance v5, Lbgtu;

    .line 140
    .line 141
    invoke-direct {v5, p0, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x7

    .line 145
    aput-object v5, v4, p0

    .line 146
    .line 147
    new-instance p0, Lajpd;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lajpd;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lajpx;->b:Lajpx;

    .line 153
    .line 154
    new-instance v3, Lbgtu;

    .line 155
    .line 156
    invoke-direct {v3, v2, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    .line 159
    const/16 p0, 0x8

    .line 160
    .line 161
    aput-object v3, v4, p0

    .line 162
    .line 163
    new-instance p0, Lbgsu;

    .line 164
    .line 165
    const-class v2, Lajpw;

    .line 166
    .line 167
    invoke-direct {p0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    .line 170
    aput-object p0, v0, v1

    .line 171
    .line 172
    new-instance p0, Lbgsu;

    .line 173
    .line 174
    const-class v1, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    .line 179
    return-object p0
.end method
