.class public final Lvfv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvhp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    sget-object v8, Lbcec;->aa:Lowi;

    .line 53
    .line 54
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v8, v1, v10

    .line 60
    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    new-array v8, v8, [Lbgtc;

    .line 64
    .line 65
    invoke-static {}, Lbeib;->dD()Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v8, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v8, v6

    .line 76
    .line 77
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v8, v7

    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v8, v9

    .line 93
    .line 94
    new-instance v12, Lvfr;

    .line 95
    .line 96
    const/16 v13, 0xc

    .line 97
    .line 98
    invoke-direct {v12, v13}, Lvfr;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v8, v10

    .line 106
    .line 107
    const/16 v12, 0x14

    .line 108
    .line 109
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v8, v11

    .line 118
    .line 119
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/4 v15, 0x6

    .line 128
    aput-object v14, v8, v15

    .line 129
    .line 130
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v8, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v8, v0

    .line 147
    .line 148
    new-instance v0, Lvfr;

    .line 149
    .line 150
    const/16 v13, 0xd

    .line 151
    .line 152
    invoke-direct {v0, v13}, Lvfr;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 156
    .line 157
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 158
    .line 159
    move/from16 p0, v4

    .line 160
    .line 161
    new-instance v4, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v4, v13, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    aput-object v4, v8, v0

    .line 169
    .line 170
    new-instance v0, Lbgsu;

    .line 171
    .line 172
    const-class v4, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v0, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v1, v11

    .line 178
    .line 179
    new-array v0, v15, [Lbgtc;

    .line 180
    .line 181
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v0, p0

    .line 186
    .line 187
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v0, v6

    .line 192
    .line 193
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v7

    .line 198
    .line 199
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v9

    .line 208
    .line 209
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v0, v10

    .line 218
    .line 219
    new-instance v2, Lvfr;

    .line 220
    .line 221
    const/16 v3, 0xe

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lvfr;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v0, v11

    .line 231
    .line 232
    new-instance v2, Lbgsu;

    .line 233
    .line 234
    const-class v3, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    .line 238
    .line 239
    aput-object v2, v1, v15

    .line 240
    .line 241
    new-instance v0, Lbgsu;

    .line 242
    .line 243
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
