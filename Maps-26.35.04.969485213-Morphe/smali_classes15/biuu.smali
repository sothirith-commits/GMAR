.class public Lbiuu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawgj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e()Lbgsw;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Lbgtc;

    .line 30
    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v5, v4

    .line 42
    .line 43
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v5, v6

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x2

    .line 62
    aput-object v8, v5, v9

    .line 63
    .line 64
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v10, 0x8

    .line 69
    .line 70
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v8, v11}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v11, 0x3

    .line 83
    aput-object v8, v5, v11

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v5, v0

    .line 96
    .line 97
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v12, 0x5

    .line 106
    aput-object v10, v5, v12

    .line 107
    .line 108
    new-instance v10, Lbgsu;

    .line 109
    .line 110
    const-class v13, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {v10, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    .line 114
    .line 115
    aput-object v10, v1, v9

    .line 116
    .line 117
    new-array v5, v12, [Lbgtc;

    .line 118
    .line 119
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v5, v4

    .line 124
    .line 125
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v5, v6

    .line 130
    .line 131
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v5, v9

    .line 136
    .line 137
    new-array v2, v0, [Lbgtc;

    .line 138
    .line 139
    const/16 v7, 0x3c

    .line 140
    .line 141
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v2, v4

    .line 150
    .line 151
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v2, v6

    .line 160
    .line 161
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v2, v9

    .line 170
    .line 171
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v7, v10}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v2, v11

    .line 188
    .line 189
    new-instance v7, Lbgsu;

    .line 190
    .line 191
    const-class v10, Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {v7, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    .line 195
    .line 196
    aput-object v7, v5, v11

    .line 197
    .line 198
    new-array v2, v12, [Lbgtc;

    .line 199
    .line 200
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    aput-object v3, v2, v4

    .line 205
    .line 206
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v2, v6

    .line 215
    .line 216
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v2, v9

    .line 225
    .line 226
    const/16 v3, 0x24

    .line 227
    .line 228
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v2, v11

    .line 237
    .line 238
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v3, v4}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v2, v0

    .line 255
    .line 256
    new-instance v3, Lbgsu;

    .line 257
    .line 258
    invoke-direct {v3, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 259
    .line 260
    .line 261
    aput-object v3, v5, v0

    .line 262
    .line 263
    new-instance v0, Lbgsu;

    .line 264
    .line 265
    invoke-direct {v0, v13, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v1, v11

    .line 269
    .line 270
    new-instance v0, Lbgsu;

    .line 271
    .line 272
    invoke-direct {v0, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x7

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v0, v6

    .line 33
    .line 34
    invoke-static {}, Lovm;->H()Lbgwz;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v5, v0, v7

    .line 44
    .line 45
    new-array v5, v4, [Lbgtc;

    .line 46
    .line 47
    new-instance v8, Lbdig;

    .line 48
    .line 49
    invoke-direct {v8, v6}, Lbdig;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v9, Lahuj;->a:Lbwvl;

    .line 53
    .line 54
    sget-object v9, Lahuq;->B:Lahuq;

    .line 55
    .line 56
    sget-object v10, Lahuj;->c:Lbgrb;

    .line 57
    .line 58
    new-instance v11, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    aput-object v11, v5, v3

    .line 64
    .line 65
    invoke-static {v5}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v8, 0x4

    .line 70
    aput-object v5, v0, v8

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    new-array v9, v5, [Lbgtc;

    .line 74
    .line 75
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v3

    .line 84
    .line 85
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v9, v4

    .line 90
    .line 91
    const/16 v10, 0x30

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v9, v6

    .line 102
    .line 103
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v11}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v9, v7

    .line 110
    .line 111
    const v11, 0xb0bec5

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lbisl;->T(I)Lbgwz;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const v12, 0x37474f

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lbisl;->T(I)Lbgwz;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v11, v12}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-array v12, v3, [Lbgtc;

    .line 130
    .line 131
    new-instance v13, Lbgsq;

    .line 132
    .line 133
    invoke-direct {v13, v12, v11}, Lbgsq;-><init>([Lbgtc;Lbgwz;)V

    .line 134
    .line 135
    .line 136
    aput-object v13, v9, v8

    .line 137
    .line 138
    const v11, 0xeceff1

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Lbisl;->T(I)Lbgwz;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-instance v12, Lbgxg;

    .line 146
    .line 147
    const v13, 0x3d37474f

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v13}, Lbgxg;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v12}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v12, 0x5

    .line 162
    aput-object v11, v9, v12

    .line 163
    .line 164
    new-instance v11, Lbgsu;

    .line 165
    .line 166
    const-class v13, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v11, v13, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 169
    .line 170
    .line 171
    aput-object v11, v0, v12

    .line 172
    .line 173
    const/16 v9, 0xd

    .line 174
    .line 175
    new-array v9, v9, [Lbgtc;

    .line 176
    .line 177
    const/4 v11, -0x2

    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    aput-object v13, v9, v3

    .line 187
    .line 188
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    aput-object v13, v9, v4

    .line 193
    .line 194
    const/16 v13, 0x18

    .line 195
    .line 196
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aput-object v13, v9, v6

    .line 205
    .line 206
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v9, v7

    .line 211
    .line 212
    invoke-static {}, Lovm;->K()Lbgwz;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v9, v8

    .line 221
    .line 222
    invoke-static {}, Lbiuu;->e()Lbgsw;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v9, v12

    .line 227
    .line 228
    invoke-static {}, Lbiuu;->e()Lbgsw;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v9, v5

    .line 233
    .line 234
    invoke-static {}, Lbiuu;->e()Lbgsw;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v9, p0

    .line 239
    .line 240
    new-array p0, v12, [Lbgtc;

    .line 241
    .line 242
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, p0, v3

    .line 247
    .line 248
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, p0, v4

    .line 253
    .line 254
    const/16 v1, 0x10

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lbeib;->bJ(Ljava/lang/Integer;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, p0, v6

    .line 265
    .line 266
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, p0, v7

    .line 275
    .line 276
    new-array v2, v12, [Lbgtc;

    .line 277
    .line 278
    const/16 v10, 0x60

    .line 279
    .line 280
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    aput-object v10, v2, v3

    .line 289
    .line 290
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v2, v4

    .line 295
    .line 296
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v2, v6

    .line 305
    .line 306
    const/16 v3, 0x24

    .line 307
    .line 308
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v2, v7

    .line 317
    .line 318
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v3, v1}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    aput-object v1, v2, v8

    .line 335
    .line 336
    new-instance v1, Lbgsu;

    .line 337
    .line 338
    const-class v3, Landroid/view/View;

    .line 339
    .line 340
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 341
    .line 342
    .line 343
    aput-object v1, p0, v8

    .line 344
    .line 345
    new-instance v1, Lbgsu;

    .line 346
    .line 347
    const-class v2, Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 350
    .line 351
    .line 352
    const/16 p0, 0x8

    .line 353
    .line 354
    aput-object v1, v9, p0

    .line 355
    .line 356
    const/16 p0, 0x9

    .line 357
    .line 358
    invoke-static {}, Lbiuu;->e()Lbgsw;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    aput-object v1, v9, p0

    .line 363
    .line 364
    const/16 p0, 0xa

    .line 365
    .line 366
    invoke-static {}, Lbiuu;->e()Lbgsw;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aput-object v1, v9, p0

    .line 371
    .line 372
    const/16 p0, 0xb

    .line 373
    .line 374
    invoke-static {}, Lbiuu;->e()Lbgsw;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    aput-object v1, v9, p0

    .line 379
    .line 380
    const/16 p0, 0xc

    .line 381
    .line 382
    invoke-static {}, Lbiuu;->e()Lbgsw;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    aput-object v1, v9, p0

    .line 387
    .line 388
    new-instance p0, Lbgsu;

    .line 389
    .line 390
    invoke-direct {p0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 391
    .line 392
    .line 393
    aput-object p0, v0, v5

    .line 394
    .line 395
    new-instance p0, Lbgsu;

    .line 396
    .line 397
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 398
    .line 399
    .line 400
    return-object p0
.end method
