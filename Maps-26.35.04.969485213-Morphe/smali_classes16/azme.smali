.class public final Lazme;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazmc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, p0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, p0, v6

    .line 39
    .line 40
    new-instance v5, Lazgo;

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    invoke-direct {v5, v7}, Lazgo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lovs;->be:Lovs;

    .line 47
    .line 48
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v10, Lbgtu;

    .line 51
    .line 52
    invoke-direct {v10, v8, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v10, p0, v5

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v8}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x4

    .line 65
    aput-object v8, p0, v9

    .line 66
    .line 67
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v8, 0x5

    .line 72
    aput-object v3, p0, v8

    .line 73
    .line 74
    new-array v3, v9, [Lbgtc;

    .line 75
    .line 76
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v8, v3, v2

    .line 81
    .line 82
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    aput-object v8, v3, v4

    .line 87
    .line 88
    const v8, 0x7f141bc9

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v3, v6

    .line 100
    .line 101
    invoke-static {}, Lazmb;->d()Lbgta;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v3, v5

    .line 106
    .line 107
    new-instance v8, Lbgsu;

    .line 108
    .line 109
    const-class v10, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v8, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 112
    .line 113
    .line 114
    aput-object v8, p0, v7

    .line 115
    .line 116
    new-array v3, v9, [Lbgtc;

    .line 117
    .line 118
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    aput-object v7, v3, v2

    .line 123
    .line 124
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    aput-object v7, v3, v4

    .line 129
    .line 130
    const v7, 0x7f1424ed

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v3, v6

    .line 142
    .line 143
    invoke-static {}, Lazmb;->c()Lbgta;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v3, v5

    .line 148
    .line 149
    new-instance v7, Lbgsu;

    .line 150
    .line 151
    invoke-direct {v7, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x7

    .line 155
    aput-object v7, p0, v3

    .line 156
    .line 157
    new-array v3, v6, [Lbgtc;

    .line 158
    .line 159
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v3, v2

    .line 164
    .line 165
    sget-object v7, Lazmb;->a:Lbgvn;

    .line 166
    .line 167
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    aput-object v7, v3, v4

    .line 172
    .line 173
    new-instance v7, Lbgsu;

    .line 174
    .line 175
    const-class v8, Landroid/widget/Space;

    .line 176
    .line 177
    invoke-direct {v7, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    aput-object v7, p0, v3

    .line 183
    .line 184
    new-array v3, v9, [Lbgtc;

    .line 185
    .line 186
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v3, v2

    .line 191
    .line 192
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v3, v4

    .line 197
    .line 198
    const v0, 0x7f1424ef

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v3, v6

    .line 210
    .line 211
    invoke-static {}, Lazmb;->c()Lbgta;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v3, v5

    .line 216
    .line 217
    new-instance v0, Lbgsu;

    .line 218
    .line 219
    invoke-direct {v0, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x9

    .line 223
    .line 224
    aput-object v0, p0, v1

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    invoke-static {}, Lazmb;->a()Lbgsw;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, p0, v0

    .line 233
    .line 234
    new-instance v0, Lbgsu;

    .line 235
    .line 236
    const-class v1, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method
