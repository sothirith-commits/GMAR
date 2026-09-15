.class public final Lbars;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbasf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v2, v0, v6

    .line 49
    .line 50
    new-instance v2, Lbarm;

    .line 51
    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    invoke-direct {v2, v7}, Lbarm;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lbgnw;->db:Lbgnw;

    .line 58
    .line 59
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v9, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v9, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v9, v0, v2

    .line 68
    .line 69
    new-instance v7, Lbgsu;

    .line 70
    .line 71
    const-class v9, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {v7, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    new-array v0, v0, [Lbgtc;

    .line 79
    .line 80
    const/16 v9, 0x3c

    .line 81
    .line 82
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v0, v3

    .line 91
    .line 92
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v0, v5

    .line 101
    .line 102
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v0, v4

    .line 107
    .line 108
    new-instance v9, Lbarm;

    .line 109
    .line 110
    const/16 v10, 0xd

    .line 111
    .line 112
    invoke-direct {v9, v10}, Lbarm;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v10, Locr;

    .line 116
    .line 117
    invoke-direct {v10, v9, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 121
    .line 122
    new-instance v11, Lbgtu;

    .line 123
    .line 124
    invoke-direct {v11, v9, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    .line 127
    aput-object v11, v0, v6

    .line 128
    .line 129
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    aput-object v9, v0, v2

    .line 138
    .line 139
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v9}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    aput-object v9, v0, p0

    .line 146
    .line 147
    new-instance p0, Lbarm;

    .line 148
    .line 149
    const/16 v9, 0xe

    .line 150
    .line 151
    invoke-direct {p0, v9}, Lbarm;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Lbgnw;->J:Lbgnw;

    .line 155
    .line 156
    new-instance v10, Lbgtu;

    .line 157
    .line 158
    invoke-direct {v10, v9, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x6

    .line 162
    aput-object v10, v0, p0

    .line 163
    .line 164
    new-instance p0, Lbarm;

    .line 165
    .line 166
    const/16 v9, 0xf

    .line 167
    .line 168
    invoke-direct {p0, v9}, Lbarm;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Lovs;->be:Lovs;

    .line 172
    .line 173
    new-instance v10, Lbgtu;

    .line 174
    .line 175
    invoke-direct {v10, v9, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x7

    .line 179
    aput-object v10, v0, p0

    .line 180
    .line 181
    sget p0, Lpbg;->a:I

    .line 182
    .line 183
    new-instance p0, Lbgsu;

    .line 184
    .line 185
    const-class v8, Lpbg;

    .line 186
    .line 187
    invoke-direct {p0, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 188
    .line 189
    .line 190
    new-array v0, v2, [Lbgtc;

    .line 191
    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v3

    .line 203
    .line 204
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v0, v5

    .line 209
    .line 210
    aput-object p0, v0, v4

    .line 211
    .line 212
    aput-object v7, v0, v6

    .line 213
    .line 214
    new-instance p0, Lbgsu;

    .line 215
    .line 216
    const-class v1, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method
