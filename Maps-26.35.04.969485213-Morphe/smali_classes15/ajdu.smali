.class public final Lajdu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajdt;",
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
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajdu;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Lajdu;->a:Lbgvn;

    .line 6
    .line 7
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lajfo;->a:Lbgvn;

    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x4

    .line 47
    aput-object v2, v1, v7

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x5

    .line 59
    aput-object v8, v1, v9

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x6

    .line 70
    aput-object v8, v1, v10

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    new-array v11, v8, [Lbgtc;

    .line 74
    .line 75
    const/high16 v12, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v11, v4

    .line 86
    .line 87
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v11, v3

    .line 96
    .line 97
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v11, v6

    .line 102
    .line 103
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v13}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v11, v5

    .line 110
    .line 111
    const v14, 0x7f141df2

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Lbgvv;->e(I)Lbgwq;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v11, v7

    .line 123
    .line 124
    new-instance v14, Lajds;

    .line 125
    .line 126
    invoke-direct {v14, v4}, Lajds;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v15, Lovs;->be:Lovs;

    .line 130
    .line 131
    move/from16 p0, v3

    .line 132
    .line 133
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 134
    .line 135
    move/from16 v16, v4

    .line 136
    .line 137
    new-instance v4, Lbgtu;

    .line 138
    .line 139
    invoke-direct {v4, v15, v14, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 140
    .line 141
    .line 142
    aput-object v4, v11, v9

    .line 143
    .line 144
    new-instance v4, Lajds;

    .line 145
    .line 146
    invoke-direct {v4, v6}, Lajds;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Locr;

    .line 150
    .line 151
    invoke-direct {v14, v4, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 155
    .line 156
    move/from16 v17, v6

    .line 157
    .line 158
    new-instance v6, Lbgtu;

    .line 159
    .line 160
    invoke-direct {v6, v4, v14, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    .line 163
    aput-object v6, v11, v10

    .line 164
    .line 165
    invoke-static {v11}, Loil;->b([Lbgtc;)Lbgsw;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    aput-object v6, v1, v8

    .line 170
    .line 171
    new-array v0, v0, [Lbgtc;

    .line 172
    .line 173
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aput-object v6, v0, v16

    .line 178
    .line 179
    const/16 v6, 0x8

    .line 180
    .line 181
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    aput-object v11, v0, p0

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v0, v17

    .line 200
    .line 201
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v0, v5

    .line 206
    .line 207
    new-instance v2, Lajds;

    .line 208
    .line 209
    invoke-direct {v2, v5}, Lajds;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v11, Lbgnw;->af:Lbgnw;

    .line 213
    .line 214
    new-instance v12, Lbgtu;

    .line 215
    .line 216
    invoke-direct {v12, v11, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 217
    .line 218
    .line 219
    aput-object v12, v0, v7

    .line 220
    .line 221
    invoke-static {v13}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v9

    .line 226
    .line 227
    const v2, 0x7f141df3

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v0, v10

    .line 239
    .line 240
    new-instance v2, Lajds;

    .line 241
    .line 242
    invoke-direct {v2, v7}, Lajds;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lbgtu;

    .line 246
    .line 247
    invoke-direct {v7, v15, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 248
    .line 249
    .line 250
    aput-object v7, v0, v8

    .line 251
    .line 252
    new-instance v2, Lajds;

    .line 253
    .line 254
    invoke-direct {v2, v9}, Lajds;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Locr;

    .line 258
    .line 259
    invoke-direct {v7, v2, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lbgtu;

    .line 263
    .line 264
    invoke-direct {v2, v4, v7, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v0, v6

    .line 268
    .line 269
    invoke-static {v0}, Loil;->a([Lbgtc;)Lbgsw;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v1, v6

    .line 274
    .line 275
    new-instance v0, Lbgsu;

    .line 276
    .line 277
    const-class v2, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method
