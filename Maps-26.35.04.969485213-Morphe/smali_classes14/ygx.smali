.class public final Lygx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyhq;",
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
    sget-object v1, Lygv;->a:Lbgyd;

    .line 5
    .line 6
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

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
    sget-object v1, Lygv;->c:Lbgvn;

    .line 14
    .line 15
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    new-instance v1, Lygt;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lygt;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lbcab;->a:Lbgrb;

    .line 28
    .line 29
    sget-object v4, Lbcaf;->i:Lbcaf;

    .line 30
    .line 31
    sget-object v5, Lbcab;->a:Lbgrb;

    .line 32
    .line 33
    new-instance v6, Lbgtu;

    .line 34
    .line 35
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v6, v0, v1

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    new-array v5, v4, [Lbgtc;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lbeib;->bx(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v5, v2

    .line 54
    .line 55
    new-instance v6, Lygt;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-direct {v6, v7}, Lygt;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 62
    .line 63
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 64
    .line 65
    new-instance v10, Lbgtu;

    .line 66
    .line 67
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    aput-object v10, v5, v3

    .line 71
    .line 72
    sget-object v6, Lygv;->b:Lbgwz;

    .line 73
    .line 74
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v5, v1

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/4 v8, 0x3

    .line 89
    aput-object v6, v5, v8

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v5, p0

    .line 100
    .line 101
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v10}, Lbeib;->bn(Ljava/lang/Boolean;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v5, v7

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lbeib;->bs(Ljava/lang/Integer;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v11, 0x6

    .line 118
    aput-object v10, v5, v11

    .line 119
    .line 120
    new-instance v10, Lygt;

    .line 121
    .line 122
    invoke-direct {v10, v11}, Lygt;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lbgoe;

    .line 126
    .line 127
    invoke-direct {v12, v10, v7}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Lbgnw;->ce:Lbgnw;

    .line 131
    .line 132
    new-instance v13, Lbgtu;

    .line 133
    .line 134
    invoke-direct {v13, v10, v12, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x7

    .line 138
    aput-object v13, v5, v10

    .line 139
    .line 140
    invoke-static {v5}, Lbcab;->b([Lbgtc;)Lbgsw;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v0, v8

    .line 145
    .line 146
    new-instance v5, Lbgsv;

    .line 147
    .line 148
    const v12, 0x7f0e0365

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v12, v0}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    new-array v0, v10, [Lbgtc;

    .line 155
    .line 156
    const/4 v12, -0x1

    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v0, v2

    .line 166
    .line 167
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v0, v3

    .line 172
    .line 173
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v0, v1

    .line 178
    .line 179
    sget-object v1, Lygv;->m:Lbgwz;

    .line 180
    .line 181
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v0, v8

    .line 186
    .line 187
    new-instance v1, Lygt;

    .line 188
    .line 189
    invoke-direct {v1, v10}, Lygt;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Labdr;->bj(Lbgrg;)Lbgsw;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v0, p0

    .line 197
    .line 198
    aput-object v5, v0, v7

    .line 199
    .line 200
    new-instance p0, Lygt;

    .line 201
    .line 202
    invoke-direct {p0, v4}, Lygt;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lovs;->be:Lovs;

    .line 206
    .line 207
    new-instance v2, Lbgtu;

    .line 208
    .line 209
    invoke-direct {v2, v1, p0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    .line 212
    aput-object v2, v0, v11

    .line 213
    .line 214
    new-instance p0, Lbgsu;

    .line 215
    .line 216
    const-class v1, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method
