.class public final Lbazm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbazn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    new-array v3, p0, [Lbgtc;

    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v3, v2

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    aput-object v6, v3, v4

    .line 46
    .line 47
    const/16 v6, 0x14

    .line 48
    .line 49
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x2

    .line 58
    aput-object v6, v3, v7

    .line 59
    .line 60
    new-array p0, p0, [Lbgtc;

    .line 61
    .line 62
    const/4 v6, -0x2

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, p0, v2

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, p0, v4

    .line 83
    .line 84
    new-instance v9, Lbazj;

    .line 85
    .line 86
    const/16 v10, 0xe

    .line 87
    .line 88
    invoke-direct {v9, v10}, Lbazj;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 92
    .line 93
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 94
    .line 95
    new-instance v12, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    aput-object v12, p0, v7

    .line 101
    .line 102
    new-instance v9, Lbazj;

    .line 103
    .line 104
    const/16 v12, 0xf

    .line 105
    .line 106
    invoke-direct {v9, v12}, Lbazj;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Lbgnw;->J:Lbgnw;

    .line 110
    .line 111
    new-instance v13, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v13, v12, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    aput-object v13, p0, v9

    .line 118
    .line 119
    new-instance v12, Lbgsu;

    .line 120
    .line 121
    const-class v13, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v12, v13, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 124
    .line 125
    .line 126
    aput-object v12, v3, v9

    .line 127
    .line 128
    new-instance p0, Lbgsu;

    .line 129
    .line 130
    const-class v12, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {p0, v12, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    aput-object p0, v0, v7

    .line 136
    .line 137
    new-array p0, v9, [Lbgtc;

    .line 138
    .line 139
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, p0, v2

    .line 144
    .line 145
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, p0, v4

    .line 150
    .line 151
    new-array v1, v9, [Lbgtc;

    .line 152
    .line 153
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v1, v2

    .line 158
    .line 159
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v1, v4

    .line 164
    .line 165
    new-instance v2, Lbazj;

    .line 166
    .line 167
    const/16 v3, 0x10

    .line 168
    .line 169
    invoke-direct {v2, v3}, Lbazj;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lbgtu;

    .line 173
    .line 174
    invoke-direct {v3, v10, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 175
    .line 176
    .line 177
    aput-object v3, v1, v7

    .line 178
    .line 179
    new-instance v2, Lbgsu;

    .line 180
    .line 181
    invoke-direct {v2, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    .line 183
    .line 184
    aput-object v2, p0, v7

    .line 185
    .line 186
    new-instance v1, Lbgsu;

    .line 187
    .line 188
    invoke-direct {v1, v12, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    .line 191
    aput-object v1, v0, v9

    .line 192
    .line 193
    new-instance p0, Lbgsu;

    .line 194
    .line 195
    const-class v1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method
