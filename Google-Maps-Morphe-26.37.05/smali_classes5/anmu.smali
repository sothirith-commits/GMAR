.class public final Lanmu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lblxg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AdaptiveTurnCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanmu;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v1, p0, v3

    .line 20
    .line 21
    new-instance v1, Lanmh;

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4}, Lanmh;-><init>(I)V

    .line 27
    .line 28
    sget-object v5, Lblxa;->p:Lblxa;

    .line 29
    .line 30
    sget-object v6, Lblxb;->a:Lbgug;

    .line 31
    .line 32
    new-instance v7, Lbgwz;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v5, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    aput-object v7, p0, v1

    .line 39
    .line 40
    new-instance v5, Lanmh;

    .line 41
    .line 42
    const/16 v7, 0x11

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v7}, Lanmh;-><init>(I)V

    .line 46
    .line 47
    sget-object v7, Lblxa;->a:Lblxa;

    .line 48
    .line 49
    new-instance v8, Lbgwz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v7, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 53
    const/4 v5, 0x3

    .line 54
    .line 55
    aput-object v8, p0, v5

    .line 56
    .line 57
    new-instance v7, Lanmh;

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Lanmh;-><init>(I)V

    .line 63
    .line 64
    sget-object v8, Lblxa;->d:Lblxa;

    .line 65
    .line 66
    new-instance v9, Lbgwz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v8, v7, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    const/4 v7, 0x4

    .line 71
    .line 72
    aput-object v9, p0, v7

    .line 73
    const/4 v8, 0x6

    .line 74
    .line 75
    new-array v9, v8, [Lbgwh;

    .line 76
    .line 77
    .line 78
    const v10, 0x7f0b0d1a

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    aput-object v10, v9, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    aput-object v10, v9, v3

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    aput-object v0, v9, v1

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    aput-object v0, v9, v5

    .line 111
    .line 112
    new-instance v0, Lanmh;

    .line 113
    .line 114
    const/16 v10, 0x13

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v10}, Lanmh;-><init>(I)V

    .line 118
    .line 119
    sget-object v10, Lblxa;->o:Lblxa;

    .line 120
    .line 121
    new-instance v11, Lbgwz;

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, v10, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 125
    .line 126
    aput-object v11, v9, v7

    .line 127
    .line 128
    new-instance v0, Lanmh;

    .line 129
    .line 130
    const/16 v10, 0x14

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v10}, Lanmh;-><init>(I)V

    .line 134
    .line 135
    sget-object v10, Lblxa;->e:Lblxa;

    .line 136
    .line 137
    new-instance v11, Lbgwz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v10, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    const/4 v0, 0x5

    .line 142
    .line 143
    aput-object v11, v9, v0

    .line 144
    .line 145
    new-instance v6, Lbgvz;

    .line 146
    .line 147
    const-class v10, Lblyg;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v10, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 151
    .line 152
    aput-object v6, p0, v0

    .line 153
    .line 154
    new-array v6, v7, [Lbgwh;

    .line 155
    .line 156
    .line 157
    const v9, 0x7f0b0b13

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    aput-object v9, v6, v2

    .line 168
    const/4 v9, -0x2

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    aput-object v9, v6, v3

    .line 179
    const/4 v9, -0x1

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    aput-object v10, v6, v1

    .line 190
    .line 191
    new-array v10, v0, [Lbgwh;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v11

    .line 200
    .line 201
    aput-object v11, v10, v2

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    aput-object v11, v10, v3

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    aput-object v4, v10, v1

    .line 218
    .line 219
    new-array v4, v5, [Lbgwh;

    .line 220
    .line 221
    .line 222
    const v11, 0x7f0b0b22

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v11

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    aput-object v11, v4, v2

    .line 233
    .line 234
    const/16 v11, 0x18

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    aput-object v11, v4, v3

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    aput-object v9, v4, v1

    .line 251
    .line 252
    new-instance v9, Lbgvz;

    .line 253
    .line 254
    const-class v11, Landroid/widget/ProgressBar;

    .line 255
    .line 256
    .line 257
    invoke-direct {v9, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    .line 259
    aput-object v9, v10, v5

    .line 260
    .line 261
    new-array v4, v5, [Lbgwh;

    .line 262
    .line 263
    const/16 v9, 0xa

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 271
    move-result-object v9

    .line 272
    .line 273
    aput-object v9, v4, v2

    .line 274
    .line 275
    .line 276
    const v2, 0x7f0b0b23

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    aput-object v2, v4, v3

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    aput-object v0, v4, v1

    .line 297
    .line 298
    new-instance v0, Lbgvz;

    .line 299
    .line 300
    const-class v1, Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 304
    .line 305
    aput-object v0, v10, v7

    .line 306
    .line 307
    new-instance v0, Lbgvz;

    .line 308
    .line 309
    const-class v1, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v1, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    aput-object v0, v6, v5

    .line 315
    .line 316
    new-instance v0, Lbgvz;

    .line 317
    .line 318
    const-class v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 322
    .line 323
    aput-object v0, p0, v8

    .line 324
    .line 325
    new-instance v0, Lbgvz;

    .line 326
    .line 327
    const-class v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 331
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanmu;->a:Lbrnt;

    .line 3
    return-object p0
.end method
