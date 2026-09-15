.class public final Lbavp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbaxv;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e([Lbgtc;)Lbgsw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const v1, 0x800005

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    const v2, 0x7f040a2e

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    new-instance v1, Lbavb;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lbavb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lbgnw;->dk:Lbgnw;

    .line 60
    .line 61
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    new-instance v4, Lbgtu;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v4, v0, v1

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    new-instance v1, Lbgsu;

    .line 81
    .line 82
    const-class v2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const v2, 0x7f0b0c54

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const-wide/high16 v6, 0x4042000000000000L    # 36.0

    .line 31
    .line 32
    invoke-static {v6, v7}, Lbgvn;->i(D)Lbgvn;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v4, v1, v6

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v7, v1, v8

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    new-array v9, v7, [Lbgtc;

    .line 58
    .line 59
    const/4 v10, -0x2

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v9, v3

    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v5

    .line 75
    .line 76
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v9, v6

    .line 81
    .line 82
    const v4, 0x800005

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v9, v8

    .line 94
    .line 95
    const/4 v11, 0x4

    .line 96
    new-array v12, v11, [Lbgtc;

    .line 97
    .line 98
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v3

    .line 103
    .line 104
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v12, v5

    .line 109
    .line 110
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v13}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v6

    .line 117
    .line 118
    new-instance v13, Lbavb;

    .line 119
    .line 120
    invoke-direct {v13, v0}, Lbavb;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 124
    .line 125
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 126
    .line 127
    move/from16 p0, v0

    .line 128
    .line 129
    new-instance v0, Lbgtu;

    .line 130
    .line 131
    invoke-direct {v0, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    .line 134
    aput-object v0, v12, v8

    .line 135
    .line 136
    invoke-static {v12}, Lbavp;->e([Lbgtc;)Lbgsw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v9, v11

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    new-array v0, v0, [Lbgtc;

    .line 145
    .line 146
    new-instance v12, Lbavb;

    .line 147
    .line 148
    invoke-direct {v12, v7}, Lbavb;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lbeib;->by(Lbgrg;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v0, v3

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v0, v5

    .line 166
    .line 167
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v0, v6

    .line 172
    .line 173
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v0, v8

    .line 178
    .line 179
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v0, v11

    .line 184
    .line 185
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, p0

    .line 190
    .line 191
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v2}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v7

    .line 198
    .line 199
    new-array v2, v11, [Lbgtc;

    .line 200
    .line 201
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v2, v3

    .line 206
    .line 207
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v2, v5

    .line 212
    .line 213
    new-instance v3, Lbavb;

    .line 214
    .line 215
    const/4 v4, 0x7

    .line 216
    invoke-direct {v3, v4}, Lbavb;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lbgtu;

    .line 220
    .line 221
    invoke-direct {v5, v14, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 222
    .line 223
    .line 224
    aput-object v5, v2, v6

    .line 225
    .line 226
    new-instance v3, Lbacz;

    .line 227
    .line 228
    invoke-direct {v3, v7}, Lbacz;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v5, Lbgnw;->bY:Lbgnw;

    .line 232
    .line 233
    new-instance v6, Lbgto;

    .line 234
    .line 235
    invoke-direct {v6, v5, v3, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v2, v8

    .line 239
    .line 240
    invoke-static {v2}, Lbavp;->e([Lbgtc;)Lbgsw;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v0, v4

    .line 245
    .line 246
    new-instance v2, Lbgsu;

    .line 247
    .line 248
    const-class v3, Landroid/widget/ScrollView;

    .line 249
    .line 250
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 251
    .line 252
    .line 253
    aput-object v2, v9, p0

    .line 254
    .line 255
    new-instance v0, Lbgsu;

    .line 256
    .line 257
    const-class v2, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 260
    .line 261
    .line 262
    aput-object v0, v1, v11

    .line 263
    .line 264
    new-instance v0, Lbgsu;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
