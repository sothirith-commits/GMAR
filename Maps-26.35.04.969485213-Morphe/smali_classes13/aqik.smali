.class public Laqik;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqkp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgpz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laqim;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 7
    .line 8
    new-instance v2, Lbgpz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Laqik;->a:Lbgpz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x4

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
    sget-object v3, Lbcec;->aa:Lowi;

    .line 24
    .line 25
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    new-array v7, v3, [Lbgtc;

    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v7, v6

    .line 57
    .line 58
    new-instance v8, Laqie;

    .line 59
    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    invoke-direct {v8, v9}, Laqie;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lbgnw;->aW:Lbgnw;

    .line 66
    .line 67
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v12, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    aput-object v12, v7, v8

    .line 76
    .line 77
    new-instance v10, Lahun;

    .line 78
    .line 79
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Laqie;

    .line 83
    .line 84
    const/16 v13, 0xb

    .line 85
    .line 86
    invoke-direct {v12, v13}, Laqie;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v13, v5, [Lbgtc;

    .line 90
    .line 91
    new-instance v14, Laqie;

    .line 92
    .line 93
    const/16 v15, 0xc

    .line 94
    .line 95
    invoke-direct {v14, v15}, Laqie;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v15, Lahuj;->a:Lbwvl;

    .line 99
    .line 100
    sget-object v15, Lahuq;->a:Lahuq;

    .line 101
    .line 102
    move/from16 p0, v0

    .line 103
    .line 104
    sget-object v0, Lahuj;->c:Lbgrb;

    .line 105
    .line 106
    move/from16 v16, v3

    .line 107
    .line 108
    new-instance v3, Lbgtu;

    .line 109
    .line 110
    invoke-direct {v3, v15, v14, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 111
    .line 112
    .line 113
    aput-object v3, v13, v4

    .line 114
    .line 115
    invoke-static {v10, v12, v13}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v7, p0

    .line 120
    .line 121
    new-instance v0, Laqie;

    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    invoke-direct {v0, v3}, Laqie;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x5

    .line 133
    aput-object v0, v7, v3

    .line 134
    .line 135
    new-instance v0, Laqih;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-array v9, v9, [Lbgtc;

    .line 141
    .line 142
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v9, v4

    .line 147
    .line 148
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    aput-object v10, v9, v5

    .line 153
    .line 154
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    aput-object v10, v9, v6

    .line 159
    .line 160
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    aput-object v10, v9, v8

    .line 165
    .line 166
    invoke-static {}, Lofi;->P()Ljxr;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljxr;->M()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_0

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    sget-object v10, Lbgtc;->f:Lbgtc;

    .line 186
    .line 187
    :goto_0
    aput-object v10, v9, p0

    .line 188
    .line 189
    const/16 v10, 0x14

    .line 190
    .line 191
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    aput-object v10, v9, v3

    .line 200
    .line 201
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v10, 0x6

    .line 208
    aput-object v3, v9, v10

    .line 209
    .line 210
    const v3, 0x7f0b0a30

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const/4 v13, 0x7

    .line 222
    aput-object v12, v9, v13

    .line 223
    .line 224
    new-instance v12, Laqie;

    .line 225
    .line 226
    const/16 v14, 0xe

    .line 227
    .line 228
    invoke-direct {v12, v14}, Laqie;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sget-object v14, Lbgnw;->aE:Lbgnw;

    .line 232
    .line 233
    new-instance v15, Lbgtu;

    .line 234
    .line 235
    invoke-direct {v15, v14, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 236
    .line 237
    .line 238
    aput-object v15, v9, v16

    .line 239
    .line 240
    invoke-static {}, Lofi;->P()Ljxr;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v11}, Ljxr;->M()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_1

    .line 249
    .line 250
    invoke-static {v5}, Lbaph;->aw(Z)Lbgtc;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    goto :goto_1

    .line 255
    :cond_1
    sget-object v11, Lbgtc;->f:Lbgtc;

    .line 256
    .line 257
    :goto_1
    const/16 v12, 0x9

    .line 258
    .line 259
    aput-object v11, v9, v12

    .line 260
    .line 261
    sget v11, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 262
    .line 263
    invoke-static {v0, v9}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v7, v10

    .line 268
    .line 269
    new-array v0, v8, [Lbgtc;

    .line 270
    .line 271
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    aput-object v9, v0, v4

    .line 276
    .line 277
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v0, v5

    .line 282
    .line 283
    invoke-static {v3}, Lpao;->b(Ljava/lang/Integer;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v0, v6

    .line 288
    .line 289
    new-instance v2, Lbgsu;

    .line 290
    .line 291
    const-class v3, Lpap;

    .line 292
    .line 293
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 294
    .line 295
    .line 296
    aput-object v2, v7, v13

    .line 297
    .line 298
    new-instance v0, Lbgsu;

    .line 299
    .line 300
    const-class v2, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 303
    .line 304
    .line 305
    aput-object v0, v1, v8

    .line 306
    .line 307
    new-instance v0, Lbgsu;

    .line 308
    .line 309
    const-class v2, Landroid/widget/FrameLayout;

    .line 310
    .line 311
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
