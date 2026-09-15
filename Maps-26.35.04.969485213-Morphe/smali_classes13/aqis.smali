.class public final Laqis;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqit;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    new-array v7, v5, [Lbgtc;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v7, v4

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v7, v6

    .line 53
    .line 54
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v9, 0x2

    .line 63
    aput-object v2, v7, v9

    .line 64
    .line 65
    new-instance v2, Laqil;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Laqil;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbgnw;->aX:Lbgnw;

    .line 71
    .line 72
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v11, Lbgtu;

    .line 75
    .line 76
    invoke-direct {v11, v3, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    aput-object v11, v7, v2

    .line 81
    .line 82
    new-array v3, v5, [Lbgtc;

    .line 83
    .line 84
    const/4 v11, -0x2

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v3, v4

    .line 94
    .line 95
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v3, v6

    .line 100
    .line 101
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v3, v9

    .line 106
    .line 107
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v3, v2

    .line 112
    .line 113
    new-instance v12, Laqiq;

    .line 114
    .line 115
    invoke-direct {v12, v6}, Laqiq;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 119
    .line 120
    new-instance v14, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v14, v13, v12, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    aput-object v14, v3, v0

    .line 126
    .line 127
    const/4 v12, 0x5

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aput-object v15, v3, v12

    .line 137
    .line 138
    new-instance v15, Lbgsv;

    .line 139
    .line 140
    move/from16 p0, v0

    .line 141
    .line 142
    const v0, 0x7f0e0394

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v0, v3}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    aput-object v15, v7, p0

    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    new-array v3, v3, [Lbgtc;

    .line 152
    .line 153
    new-instance v15, Laqiq;

    .line 154
    .line 155
    invoke-direct {v15, v4}, Laqiq;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v3, v4

    .line 163
    .line 164
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v3, v6

    .line 169
    .line 170
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v3, v9

    .line 175
    .line 176
    const v8, 0x7f040a28

    .line 177
    .line 178
    .line 179
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    aput-object v8, v3, v2

    .line 184
    .line 185
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    aput-object v8, v3, p0

    .line 190
    .line 191
    new-instance v8, Laqiq;

    .line 192
    .line 193
    invoke-direct {v8, v9}, Laqiq;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Lbgtu;

    .line 197
    .line 198
    invoke-direct {v11, v13, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 199
    .line 200
    .line 201
    aput-object v11, v3, v12

    .line 202
    .line 203
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v3, v5

    .line 208
    .line 209
    new-instance v5, Lbgsv;

    .line 210
    .line 211
    invoke-direct {v5, v0, v3}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 212
    .line 213
    .line 214
    aput-object v5, v7, v12

    .line 215
    .line 216
    new-instance v0, Lbgsu;

    .line 217
    .line 218
    const-class v3, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-direct {v0, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v1, v9

    .line 224
    .line 225
    new-instance v0, Laqir;

    .line 226
    .line 227
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v3, Laqiq;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Laqiq;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-array v5, v9, [Lbgtc;

    .line 236
    .line 237
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    aput-object v7, v5, v4

    .line 246
    .line 247
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v5, v6

    .line 256
    .line 257
    invoke-static {v0, v3, v5}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v1, v2

    .line 262
    .line 263
    new-instance v0, Lbgsu;

    .line 264
    .line 265
    const-class v2, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method
