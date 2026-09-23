.class public final Lahps;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbhvv;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AdaptiveTurnCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahps;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    new-instance v4, Lahpf;

    .line 23
    .line 24
    const/16 v6, 0x11

    .line 25
    .line 26
    invoke-direct {v4, v6}, Lahpf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lbhvp;->a:Lbhvp;

    .line 30
    .line 31
    sget-object v7, Lbhvq;->a:Lbdkj;

    .line 32
    .line 33
    new-instance v8, Lbdna;

    .line 34
    .line 35
    invoke-direct {v8, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v8, v1, v4

    .line 40
    .line 41
    new-instance v6, Lahpf;

    .line 42
    .line 43
    const/16 v8, 0x12

    .line 44
    .line 45
    invoke-direct {v6, v8}, Lahpf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v8, Lbhvp;->d:Lbhvp;

    .line 49
    .line 50
    new-instance v9, Lbdna;

    .line 51
    .line 52
    invoke-direct {v9, v8, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v9, v1, v6

    .line 57
    .line 58
    new-array v0, v0, [Lbdmi;

    .line 59
    .line 60
    const v8, 0x7f0b0c53

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v0, v2

    .line 72
    .line 73
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    aput-object v8, v0, v5

    .line 78
    .line 79
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v0, v4

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v0, v6

    .line 94
    .line 95
    new-instance v3, Lahpf;

    .line 96
    .line 97
    const/16 v8, 0x13

    .line 98
    .line 99
    invoke-direct {v3, v8}, Lahpf;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lbhvp;->o:Lbhvp;

    .line 103
    .line 104
    new-instance v9, Lbdna;

    .line 105
    .line 106
    invoke-direct {v9, v8, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    aput-object v9, v0, v3

    .line 111
    .line 112
    new-instance v8, Lahpf;

    .line 113
    .line 114
    const/16 v9, 0x14

    .line 115
    .line 116
    invoke-direct {v8, v9}, Lahpf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Lbhvp;->e:Lbhvp;

    .line 120
    .line 121
    new-instance v10, Lbdna;

    .line 122
    .line 123
    invoke-direct {v10, v9, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    aput-object v10, v0, v7

    .line 128
    .line 129
    new-instance v8, Lbdma;

    .line 130
    .line 131
    const-class v9, Lbhwx;

    .line 132
    .line 133
    invoke-direct {v8, v9, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    aput-object v8, v1, v3

    .line 137
    .line 138
    new-array v0, v3, [Lbdmi;

    .line 139
    .line 140
    const v8, 0x7f0b0a8a

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    aput-object v8, v0, v2

    .line 152
    .line 153
    const/4 v8, -0x2

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    aput-object v8, v0, v5

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    aput-object v9, v0, v4

    .line 174
    .line 175
    new-array v9, v7, [Lbdmi;

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v9, v2

    .line 186
    .line 187
    const/16 v10, 0x10

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    aput-object v11, v9, v5

    .line 198
    .line 199
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    aput-object v10, v9, v4

    .line 204
    .line 205
    new-array v10, v6, [Lbdmi;

    .line 206
    .line 207
    const v11, 0x7f0b0a99

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    aput-object v11, v10, v2

    .line 219
    .line 220
    const/16 v11, 0x18

    .line 221
    .line 222
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    aput-object v11, v10, v5

    .line 231
    .line 232
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    aput-object v8, v10, v4

    .line 237
    .line 238
    new-instance v8, Lbdma;

    .line 239
    .line 240
    const-class v11, Landroid/widget/ProgressBar;

    .line 241
    .line 242
    invoke-direct {v8, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 243
    .line 244
    .line 245
    aput-object v8, v9, v6

    .line 246
    .line 247
    new-array v8, v6, [Lbdmi;

    .line 248
    .line 249
    const/16 v10, 0xa

    .line 250
    .line 251
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v8, v2

    .line 260
    .line 261
    const v2, 0x7f0b0a9a

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v8, v5

    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v8, v4

    .line 283
    .line 284
    new-instance v2, Lbdma;

    .line 285
    .line 286
    const-class v4, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v2, v4, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    aput-object v2, v9, v3

    .line 292
    .line 293
    new-instance v2, Lbdma;

    .line 294
    .line 295
    const-class v3, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v2, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    aput-object v2, v0, v6

    .line 301
    .line 302
    new-instance v2, Lbdma;

    .line 303
    .line 304
    const-class v3, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 305
    .line 306
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 307
    .line 308
    .line 309
    aput-object v2, v1, v7

    .line 310
    .line 311
    new-instance v0, Lbdma;

    .line 312
    .line 313
    const-class v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 314
    .line 315
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahps;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
