.class public final Lxto;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxtq;",
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
    const-string v1, "VacationRentalReviewScoreLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxto;->a:Lbmob;

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
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v3, v0, v7

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v3, v0, v8

    .line 74
    .line 75
    new-array v3, v7, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v3, v1

    .line 82
    .line 83
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v3, v4

    .line 88
    .line 89
    invoke-static {}, Lluu;->h()Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v3, v5

    .line 94
    .line 95
    new-instance v9, Lxsh;

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lxsh;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 103
    .line 104
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 105
    .line 106
    new-instance v12, Lbdna;

    .line 107
    .line 108
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 109
    .line 110
    .line 111
    aput-object v12, v3, v6

    .line 112
    .line 113
    new-instance v9, Lbdma;

    .line 114
    .line 115
    const-class v12, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v9, v12, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    aput-object v9, v0, v3

    .line 122
    .line 123
    const/4 v9, 0x7

    .line 124
    new-array v12, v9, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v12, v1

    .line 135
    .line 136
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v12, v4

    .line 141
    .line 142
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v12, v5

    .line 147
    .line 148
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v12, v6

    .line 157
    .line 158
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v12, v7

    .line 167
    .line 168
    new-array v13, v3, [Lbdmi;

    .line 169
    .line 170
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v13, v1

    .line 175
    .line 176
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    aput-object v14, v13, v4

    .line 181
    .line 182
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v13, v5

    .line 187
    .line 188
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    aput-object v14, v13, v6

    .line 197
    .line 198
    new-instance v14, Lxsh;

    .line 199
    .line 200
    const/16 v15, 0xa

    .line 201
    .line 202
    invoke-direct {v14, v15}, Lxsh;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v15, Lbdna;

    .line 206
    .line 207
    invoke-direct {v15, v10, v14, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 208
    .line 209
    .line 210
    aput-object v15, v13, v7

    .line 211
    .line 212
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    aput-object v14, v13, v8

    .line 221
    .line 222
    new-instance v14, Lbdma;

    .line 223
    .line 224
    const-class v15, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v14, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 227
    .line 228
    .line 229
    aput-object v14, v12, v8

    .line 230
    .line 231
    new-array v8, v8, [Lbdmi;

    .line 232
    .line 233
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    aput-object v13, v8, v1

    .line 238
    .line 239
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, v8, v4

    .line 244
    .line 245
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aput-object v1, v8, v5

    .line 250
    .line 251
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v8, v6

    .line 260
    .line 261
    new-instance v1, Lxsh;

    .line 262
    .line 263
    const/16 v2, 0xb

    .line 264
    .line 265
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lbdna;

    .line 269
    .line 270
    invoke-direct {v2, v10, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 271
    .line 272
    .line 273
    aput-object v2, v8, v7

    .line 274
    .line 275
    new-instance v1, Lbdma;

    .line 276
    .line 277
    const-class v2, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v1, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 280
    .line 281
    .line 282
    aput-object v1, v12, v3

    .line 283
    .line 284
    new-instance v1, Lbdma;

    .line 285
    .line 286
    const-class v2, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-direct {v1, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    aput-object v1, v0, v9

    .line 292
    .line 293
    new-instance v1, Lbdma;

    .line 294
    .line 295
    const-class v2, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lxto;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
