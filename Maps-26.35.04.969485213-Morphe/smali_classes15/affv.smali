.class public final Laffv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laffw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laffv;->a:Lbgvn;

    .line 12
    .line 13
    return-void
.end method

.method public static final e(Lbgwq;Lbgwq;Lbgrg;Lbgrg;)Lbgsw;
    .locals 14

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    new-array v7, v3, [Lbgtc;

    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v4

    .line 42
    .line 43
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v5

    .line 48
    .line 49
    sget-object v8, Lbcec;->J:Lowi;

    .line 50
    .line 51
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v7, v6

    .line 56
    .line 57
    sget-object v9, Laffv;->a:Lbgvn;

    .line 58
    .line 59
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x3

    .line 64
    aput-object v10, v7, v11

    .line 65
    .line 66
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v12, 0x4

    .line 71
    aput-object v10, v7, v12

    .line 72
    .line 73
    invoke-static {p0}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v10, 0x5

    .line 78
    aput-object p0, v7, v10

    .line 79
    .line 80
    const p0, 0x7f040a3a

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aput-object p0, v7, v0

    .line 88
    .line 89
    new-instance p0, Lbgsu;

    .line 90
    .line 91
    const-class v13, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {p0, v13, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 94
    .line 95
    .line 96
    aput-object p0, v1, v11

    .line 97
    .line 98
    const/16 p0, 0xa

    .line 99
    .line 100
    new-array p0, p0, [Lbgtc;

    .line 101
    .line 102
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    aput-object v7, p0, v4

    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, p0, v5

    .line 113
    .line 114
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    aput-object v7, p0, v6

    .line 119
    .line 120
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, p0, v11

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    aput-object v7, p0, v12

    .line 135
    .line 136
    const v7, 0x7f040a21

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    aput-object v7, p0, v10

    .line 144
    .line 145
    invoke-static {v8}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, p0, v0

    .line 150
    .line 151
    invoke-static {p1}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, p0, v3

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    aput-object v7, p0, v0

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v7, 0x9

    .line 186
    .line 187
    aput-object v0, p0, v7

    .line 188
    .line 189
    new-instance v0, Lbgsu;

    .line 190
    .line 191
    invoke-direct {v0, v13, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v1, v12

    .line 195
    .line 196
    new-array p0, v10, [Lbgtc;

    .line 197
    .line 198
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, p0, v4

    .line 203
    .line 204
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, p0, v5

    .line 209
    .line 210
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, p0, v6

    .line 219
    .line 220
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, p0, v11

    .line 229
    .line 230
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Lbbps;

    .line 236
    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lbbps;->C(Lbgrg;)V

    .line 240
    .line 241
    .line 242
    const v3, 0x7f140fe9

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v4}, Lbbps;->x(Lbgwq;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lbbps;->F(Lbgwq;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lbbps;->D(Lbgrg;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, p0, v12

    .line 269
    .line 270
    new-instance v0, Lbgsu;

    .line 271
    .line 272
    const-class v2, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v0, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v1, v10

    .line 278
    .line 279
    new-instance p0, Lbgsu;

    .line 280
    .line 281
    const-class v0, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 284
    .line 285
    .line 286
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    sget-object v0, Laffv;->a:Lbgvn;

    .line 35
    .line 36
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    const v0, 0x7f140ca4

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f141d47

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Laffr;->a:Laffr;

    .line 64
    .line 65
    new-instance v3, Ladwi;

    .line 66
    .line 67
    const/16 v4, 0x13

    .line 68
    .line 69
    invoke-direct {v3, v2, v4}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Laffs;->a:Laffs;

    .line 73
    .line 74
    new-instance v5, Ladwi;

    .line 75
    .line 76
    invoke-direct {v5, v2, v4}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v3, v5}, Laffv;->e(Lbgwq;Lbgwq;Lbgrg;Lbgrg;)Lbgsw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v0, p0, v1

    .line 85
    .line 86
    const v0, 0x7f140ca5

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const v1, 0x7f1426ff

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lafft;->a:Lafft;

    .line 107
    .line 108
    new-instance v3, Ladwi;

    .line 109
    .line 110
    invoke-direct {v3, v2, v4}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Laffu;->a:Laffu;

    .line 114
    .line 115
    new-instance v5, Ladwi;

    .line 116
    .line 117
    invoke-direct {v5, v2, v4}, Ladwi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3, v5}, Laffv;->e(Lbgwq;Lbgwq;Lbgrg;Lbgrg;)Lbgsw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x5

    .line 125
    aput-object v0, p0, v1

    .line 126
    .line 127
    new-instance v0, Lbgsu;

    .line 128
    .line 129
    const-class v1, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
