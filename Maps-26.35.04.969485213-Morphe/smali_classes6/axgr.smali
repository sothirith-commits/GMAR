.class public final Laxgr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxhg;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModQuerySuggestionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgr;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lavmc;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lavmc;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Locr;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v0, Laxgo;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Laxgo;-><init>(I)V

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    new-array v4, v3, [Lbgtc;

    .line 24
    .line 25
    new-instance v5, Laxgo;

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Laxgo;-><init>(I)V

    .line 31
    .line 32
    new-instance v7, Laxgo;

    .line 33
    .line 34
    const/16 v8, 0xb

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, v8}, Laxgo;-><init>(I)V

    .line 38
    .line 39
    new-instance v8, Laxgo;

    .line 40
    .line 41
    const/16 v9, 0xc

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v9}, Laxgo;-><init>(I)V

    .line 45
    .line 46
    new-instance v9, Laxgo;

    .line 47
    .line 48
    const/16 v10, 0xd

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v10}, Laxgo;-><init>(I)V

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    new-array v11, v10, [Lbgtc;

    .line 55
    .line 56
    sget-object v12, Laxim;->a:Lbgvn;

    .line 57
    const/4 v12, 0x7

    .line 58
    .line 59
    new-array v12, v12, [Lbgtc;

    .line 60
    const/4 v13, -0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    .line 67
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    move-result-object v14

    .line 69
    .line 70
    aput-object v14, v12, v10

    .line 71
    const/4 v14, -0x2

    .line 72
    .line 73
    .line 74
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 79
    move-result-object v15

    .line 80
    .line 81
    aput-object v15, v12, v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v15

    .line 86
    .line 87
    .line 88
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 89
    move-result-object v15

    .line 90
    .line 91
    aput-object v15, v12, v2

    .line 92
    .line 93
    const/16 v15, 0x10

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v15

    .line 98
    .line 99
    .line 100
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    move/from16 p0, v2

    .line 104
    const/4 v2, 0x3

    .line 105
    .line 106
    aput-object v15, v12, v2

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    move/from16 v16, v6

    .line 117
    const/4 v6, 0x4

    .line 118
    .line 119
    aput-object v15, v12, v6

    .line 120
    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    move/from16 v16, v10

    .line 130
    const/4 v10, 0x5

    .line 131
    .line 132
    aput-object v15, v12, v10

    .line 133
    .line 134
    new-array v15, v6, [Lbgtc;

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    aput-object v13, v15, v16

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    aput-object v13, v15, v3

    .line 147
    .line 148
    new-array v10, v10, [Lbgtc;

    .line 149
    .line 150
    const/16 v13, 0x30

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v13

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    aput-object v13, v10, v16

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    aput-object v13, v10, v3

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lovm;->r()Lbgyd;

    .line 174
    move-result-object v13

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    aput-object v13, v10, p0

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 184
    move-result-object v13

    .line 185
    .line 186
    aput-object v13, v10, v2

    .line 187
    .line 188
    new-array v13, v3, [Lbgtc;

    .line 189
    .line 190
    const/16 v14, 0x11

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    .line 197
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    aput-object v14, v13, v16

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v7, v13}, Lged;->r(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    aput-object v5, v10, v6

    .line 207
    .line 208
    new-instance v5, Lbgsu;

    .line 209
    .line 210
    const-class v6, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    .line 213
    invoke-direct {v5, v6, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    .line 215
    aput-object v5, v15, p0

    .line 216
    .line 217
    new-instance v5, Lbgow;

    .line 218
    const/4 v6, 0x0

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    new-array v6, v2, [Lbgtc;

    .line 224
    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    aput-object v7, v6, v16

    .line 234
    .line 235
    const/high16 v7, 0x3f800000    # 1.0f

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    const/16 v3, 0x14

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    aput-object v3, v6, p0

    .line 258
    .line 259
    .line 260
    invoke-static {v8, v5, v9, v6}, Laxim;->k(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    aput-object v3, v15, v2

    .line 264
    .line 265
    new-instance v2, Lbgsu;

    .line 266
    .line 267
    const-class v3, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, v3, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 271
    const/4 v5, 0x6

    .line 272
    .line 273
    aput-object v2, v12, v5

    .line 274
    .line 275
    new-instance v2, Lbgsu;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v11}, Lbgsw;->f([Lbgtc;)V

    .line 282
    .line 283
    aput-object v2, v4, v16

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v4}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgr;->a:Lbsex;

    .line 3
    return-object p0
.end method
