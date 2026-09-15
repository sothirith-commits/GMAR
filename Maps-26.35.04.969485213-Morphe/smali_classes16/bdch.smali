.class public final Lbdch;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdci;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lbcec;->aa:Lowi;

    .line 5
    .line 6
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v3, v0, v5

    .line 31
    .line 32
    new-array v3, p0, [Lbgtc;

    .line 33
    .line 34
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v3, v2

    .line 39
    .line 40
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v3, v4

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v3, v5

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    new-array v8, v7, [Lbgtc;

    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v2

    .line 64
    .line 65
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v8, v4

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    new-array v9, v9, [Lbgtc;

    .line 73
    .line 74
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v9, v2

    .line 79
    .line 80
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v9, v4

    .line 85
    .line 86
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v9, v5

    .line 91
    .line 92
    new-instance v1, Lbdca;

    .line 93
    .line 94
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lbdaq;

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    invoke-direct {v4, v6}, Lbdaq;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v6, v2, [Lbgtc;

    .line 105
    .line 106
    invoke-static {v1, v4, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v9, v7

    .line 111
    .line 112
    new-instance v1, Lbdda;

    .line 113
    .line 114
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lbdaq;

    .line 118
    .line 119
    const/16 v6, 0x9

    .line 120
    .line 121
    invoke-direct {v4, v6}, Lbdaq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lbdaq;

    .line 125
    .line 126
    const/16 v10, 0xa

    .line 127
    .line 128
    invoke-direct {v6, v10}, Lbdaq;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v10, v2, [Lbgtc;

    .line 132
    .line 133
    invoke-static {v1, v4, v6, v10}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v9, p0

    .line 138
    .line 139
    new-instance p0, Lbdce;

    .line 140
    .line 141
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lbdaq;

    .line 145
    .line 146
    const/16 v4, 0xb

    .line 147
    .line 148
    invoke-direct {v1, v4}, Lbdaq;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lbdaq;

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    invoke-direct {v4, v6}, Lbdaq;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-array v2, v2, [Lbgtc;

    .line 159
    .line 160
    invoke-static {p0, v1, v4, v2}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/4 v1, 0x5

    .line 165
    aput-object p0, v9, v1

    .line 166
    .line 167
    new-instance p0, Lbgsu;

    .line 168
    .line 169
    const-class v1, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {p0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    aput-object p0, v8, v5

    .line 175
    .line 176
    new-instance p0, Lbgsu;

    .line 177
    .line 178
    const-class v2, Landroid/widget/ScrollView;

    .line 179
    .line 180
    invoke-direct {p0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 181
    .line 182
    .line 183
    aput-object p0, v3, v7

    .line 184
    .line 185
    new-instance p0, Lbgsu;

    .line 186
    .line 187
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    .line 190
    aput-object p0, v0, v7

    .line 191
    .line 192
    new-instance p0, Lbgsu;

    .line 193
    .line 194
    const-class v1, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method
