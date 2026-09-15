.class public final Lpnl;
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
    .locals 11

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, p0, v4

    .line 30
    .line 31
    const/16 v3, 0x48

    .line 32
    .line 33
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v5, p0, v6

    .line 43
    .line 44
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v3, p0, v5

    .line 54
    .line 55
    new-instance v3, Lpnk;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lpnk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v7, 0x4

    .line 69
    aput-object v3, p0, v7

    .line 70
    .line 71
    new-instance v3, Lpnh;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lpnh;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Locr;

    .line 77
    .line 78
    invoke-direct {v0, v3, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 82
    .line 83
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 84
    .line 85
    new-instance v9, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v9, v3, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v9, p0, v0

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v3}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v9, 0x6

    .line 100
    aput-object v3, p0, v9

    .line 101
    .line 102
    new-instance v3, Lpnh;

    .line 103
    .line 104
    const/16 v9, 0x12

    .line 105
    .line 106
    invoke-direct {v3, v9}, Lpnh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Lbgnw;->J:Lbgnw;

    .line 110
    .line 111
    new-instance v10, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v10, v9, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    aput-object v10, p0, v3

    .line 118
    .line 119
    new-instance v3, Lpnh;

    .line 120
    .line 121
    const/16 v9, 0x13

    .line 122
    .line 123
    invoke-direct {v3, v9}, Lpnh;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v9, Lovs;->be:Lovs;

    .line 127
    .line 128
    new-instance v10, Lbgtu;

    .line 129
    .line 130
    invoke-direct {v10, v9, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    aput-object v10, p0, v3

    .line 136
    .line 137
    new-array v0, v0, [Lbgtc;

    .line 138
    .line 139
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v0, v1

    .line 144
    .line 145
    const/16 v1, 0x24

    .line 146
    .line 147
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v0, v4

    .line 156
    .line 157
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v0, v6

    .line 166
    .line 167
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 168
    .line 169
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v0, v5

    .line 174
    .line 175
    new-instance v1, Lpnh;

    .line 176
    .line 177
    const/16 v2, 0x14

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lpnh;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 183
    .line 184
    new-instance v3, Lbgtu;

    .line 185
    .line 186
    invoke-direct {v3, v2, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 187
    .line 188
    .line 189
    aput-object v3, v0, v7

    .line 190
    .line 191
    new-instance v1, Lbgsu;

    .line 192
    .line 193
    const-class v2, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    aput-object v1, p0, v0

    .line 201
    .line 202
    new-instance v0, Lbgsu;

    .line 203
    .line 204
    const-class v1, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method
