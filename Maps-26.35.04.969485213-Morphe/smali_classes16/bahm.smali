.class public final Lbahm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahyd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

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
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v0, v6

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    new-array v2, v2, [Lbgtc;

    .line 51
    .line 52
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v2, v3

    .line 57
    .line 58
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v2, v4

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    new-array v8, v7, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v8, v3

    .line 72
    .line 73
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v8, v4

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v9, v9, v9}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aput-object v9, v8, v5

    .line 90
    .line 91
    new-array v9, v6, [Lbgyr;

    .line 92
    .line 93
    invoke-static {v3}, Lbisl;->m(I)Lbgyr;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v9, v3

    .line 98
    .line 99
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v9, v4

    .line 108
    .line 109
    invoke-static {}, Lovm;->af()Lbgwz;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v9, v5

    .line 118
    .line 119
    new-instance v3, Lbgys;

    .line 120
    .line 121
    invoke-direct {v3, v9}, Lbgys;-><init>([Lbgyr;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v8, v6

    .line 129
    .line 130
    new-instance v3, Lbgta;

    .line 131
    .line 132
    invoke-direct {v3, v8}, Lbgta;-><init>([Lbgtc;)V

    .line 133
    .line 134
    .line 135
    aput-object v3, v2, v5

    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v2, v6

    .line 146
    .line 147
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v2, v7

    .line 156
    .line 157
    sget-object v3, Loiy;->a:Lbgzo;

    .line 158
    .line 159
    const v3, 0x7f040a1d

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v2, p0

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/4 v3, 0x6

    .line 177
    aput-object p0, v2, v3

    .line 178
    .line 179
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    invoke-static {p0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/4 v3, 0x7

    .line 186
    aput-object p0, v2, v3

    .line 187
    .line 188
    new-instance p0, Lbahk;

    .line 189
    .line 190
    const/16 v3, 0xa

    .line 191
    .line 192
    invoke-direct {p0, v3}, Lbahk;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 196
    .line 197
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 198
    .line 199
    new-instance v5, Lbgtu;

    .line 200
    .line 201
    invoke-direct {v5, v3, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    .line 204
    aput-object v5, v2, v1

    .line 205
    .line 206
    new-instance p0, Lbgsu;

    .line 207
    .line 208
    const-class v1, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 211
    .line 212
    .line 213
    aput-object p0, v0, v7

    .line 214
    .line 215
    new-instance p0, Lbgsu;

    .line 216
    .line 217
    const-class v1, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    .line 222
    return-object p0
.end method
