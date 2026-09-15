.class public final Lqlw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x6

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v4, Lcoyk;->gw:Lbybr;

    .line 40
    .line 41
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v0, v7

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    new-array v8, v4, [Lbgtc;

    .line 54
    .line 55
    sget-object v9, Lurv;->p:Lbgyd;

    .line 56
    .line 57
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v3

    .line 62
    .line 63
    sget-object v9, Lurv;->q:Lbgyd;

    .line 64
    .line 65
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v8, v5

    .line 70
    .line 71
    const/16 v9, 0x30

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v8, v6

    .line 82
    .line 83
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v8, v7

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v11, 0x4

    .line 104
    aput-object v10, v8, v11

    .line 105
    .line 106
    new-instance v10, Lqlr;

    .line 107
    .line 108
    invoke-direct {v10, v4}, Lqlr;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lbgnw;->db:Lbgnw;

    .line 112
    .line 113
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 114
    .line 115
    new-instance v13, Lbgtu;

    .line 116
    .line 117
    invoke-direct {v13, v4, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    aput-object v13, v8, v4

    .line 122
    .line 123
    sget-object v10, Lulv;->a:Lulv;

    .line 124
    .line 125
    new-instance v13, Luoi;

    .line 126
    .line 127
    invoke-direct {v13, v10}, Luoi;-><init>(Lumr;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v8, p0

    .line 135
    .line 136
    new-instance v13, Lbgsu;

    .line 137
    .line 138
    const-class v14, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v13, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    .line 142
    .line 143
    aput-object v13, v0, v11

    .line 144
    .line 145
    new-array p0, p0, [Lbgtc;

    .line 146
    .line 147
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, p0, v3

    .line 152
    .line 153
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, p0, v5

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, p0, v6

    .line 170
    .line 171
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, p0, v7

    .line 176
    .line 177
    new-instance v1, Lqlr;

    .line 178
    .line 179
    invoke-direct {v1, v9}, Lqlr;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 183
    .line 184
    new-instance v3, Lbgtu;

    .line 185
    .line 186
    invoke-direct {v3, v2, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 187
    .line 188
    .line 189
    aput-object v3, p0, v11

    .line 190
    .line 191
    new-instance v1, Luoi;

    .line 192
    .line 193
    invoke-direct {v1, v10}, Luoi;-><init>(Lumr;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, p0, v4

    .line 201
    .line 202
    new-instance v1, Lbgsu;

    .line 203
    .line 204
    const-class v2, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 207
    .line 208
    .line 209
    aput-object v1, v0, v4

    .line 210
    .line 211
    new-instance p0, Lbgsu;

    .line 212
    .line 213
    const-class v1, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method
