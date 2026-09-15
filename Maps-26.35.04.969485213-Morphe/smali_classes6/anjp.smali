.class public final Lanjp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lblub;",
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
    const-string v1, "AdaptiveTurnCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanjp;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    aput-object v2, v0, v4

    .line 20
    .line 21
    new-instance v2, Lanjn;

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v5}, Lanjn;-><init>(I)V

    .line 26
    .line 27
    sget-object v6, Lbltv;->p:Lbltv;

    .line 28
    .line 29
    sget-object v7, Lbltw;->a:Lbgrb;

    .line 30
    .line 31
    new-instance v8, Lbgtu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    aput-object v8, v0, v2

    .line 38
    .line 39
    new-instance v6, Lanjn;

    .line 40
    const/4 v8, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v8}, Lanjn;-><init>(I)V

    .line 44
    .line 45
    sget-object v9, Lbltv;->a:Lbltv;

    .line 46
    .line 47
    new-instance v10, Lbgtu;

    .line 48
    .line 49
    .line 50
    invoke-direct {v10, v9, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 51
    .line 52
    aput-object v10, v0, v5

    .line 53
    .line 54
    new-instance v6, Lanjn;

    .line 55
    const/4 v9, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v9}, Lanjn;-><init>(I)V

    .line 59
    .line 60
    sget-object v10, Lbltv;->d:Lbltv;

    .line 61
    .line 62
    new-instance v11, Lbgtu;

    .line 63
    .line 64
    .line 65
    invoke-direct {v11, v10, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    aput-object v11, v0, v8

    .line 68
    const/4 v6, 0x6

    .line 69
    .line 70
    new-array v10, v6, [Lbgtc;

    .line 71
    .line 72
    .line 73
    const v11, 0x7f0b0d18

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    aput-object v11, v10, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    aput-object v11, v10, v4

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    aput-object v1, v10, v2

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    aput-object v1, v10, v5

    .line 106
    .line 107
    new-instance v1, Lanjn;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v6}, Lanjn;-><init>(I)V

    .line 111
    .line 112
    sget-object v11, Lbltv;->o:Lbltv;

    .line 113
    .line 114
    new-instance v12, Lbgtu;

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v11, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 118
    .line 119
    aput-object v12, v10, v8

    .line 120
    .line 121
    new-instance v1, Lanjn;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0}, Lanjn;-><init>(I)V

    .line 125
    .line 126
    sget-object p0, Lbltv;->e:Lbltv;

    .line 127
    .line 128
    new-instance v11, Lbgtu;

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, p0, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    aput-object v11, v10, v9

    .line 134
    .line 135
    new-instance p0, Lbgsu;

    .line 136
    .line 137
    const-class v1, Lblvb;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    .line 142
    aput-object p0, v0, v9

    .line 143
    .line 144
    new-array p0, v8, [Lbgtc;

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0b0b11

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    aput-object v1, p0, v3

    .line 158
    const/4 v1, -0x2

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    aput-object v1, p0, v4

    .line 169
    const/4 v1, -0x1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    aput-object v7, p0, v2

    .line 180
    .line 181
    new-array v7, v9, [Lbgtc;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    aput-object v10, v7, v3

    .line 192
    .line 193
    const/16 v10, 0x10

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    aput-object v11, v7, v4

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    aput-object v10, v7, v2

    .line 210
    .line 211
    new-array v10, v5, [Lbgtc;

    .line 212
    .line 213
    .line 214
    const v11, 0x7f0b0b20

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    aput-object v11, v10, v3

    .line 225
    .line 226
    const/16 v11, 0x18

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    aput-object v11, v10, v4

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    aput-object v1, v10, v2

    .line 243
    .line 244
    new-instance v1, Lbgsu;

    .line 245
    .line 246
    const-class v11, Landroid/widget/ProgressBar;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 250
    .line 251
    aput-object v1, v7, v5

    .line 252
    .line 253
    new-array v1, v5, [Lbgtc;

    .line 254
    .line 255
    const/16 v10, 0xa

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    aput-object v10, v1, v3

    .line 266
    .line 267
    .line 268
    const v3, 0x7f0b0b21

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    aput-object v3, v1, v4

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    aput-object v3, v1, v2

    .line 289
    .line 290
    new-instance v2, Lbgsu;

    .line 291
    .line 292
    const-class v3, Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 296
    .line 297
    aput-object v2, v7, v8

    .line 298
    .line 299
    new-instance v1, Lbgsu;

    .line 300
    .line 301
    const-class v2, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 305
    .line 306
    aput-object v1, p0, v5

    .line 307
    .line 308
    new-instance v1, Lbgsu;

    .line 309
    .line 310
    const-class v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 314
    .line 315
    aput-object v1, v0, v6

    .line 316
    .line 317
    new-instance p0, Lbgsu;

    .line 318
    .line 319
    const-class v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 323
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanjp;->a:Lbsex;

    .line 3
    return-object p0
.end method
