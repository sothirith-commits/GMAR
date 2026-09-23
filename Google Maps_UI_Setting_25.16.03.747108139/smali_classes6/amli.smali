.class public final Lamli;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamlj;",
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
    const-string v1, "OrganicRankingDisclaimerPopupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamli;->a:Lbmob;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v3, v1, v7

    .line 45
    .line 46
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v3, v1, v8

    .line 56
    .line 57
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v3, v3, v3}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v9, 0x5

    .line 66
    aput-object v3, v1, v9

    .line 67
    .line 68
    invoke-static {}, Llut;->f()Lbdqq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v10, 0x6

    .line 77
    aput-object v3, v1, v10

    .line 78
    .line 79
    new-instance v3, Lamka;

    .line 80
    .line 81
    const/16 v11, 0xb

    .line 82
    .line 83
    invoke-direct {v3, v11}, Lamka;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Llnt;

    .line 87
    .line 88
    const/4 v13, 0x7

    .line 89
    invoke-direct {v12, v3, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 93
    .line 94
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 95
    .line 96
    new-instance v15, Lbdna;

    .line 97
    .line 98
    invoke-direct {v15, v3, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    aput-object v15, v1, v13

    .line 102
    .line 103
    new-instance v3, Lamka;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lamka;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 109
    .line 110
    new-instance v12, Lbdna;

    .line 111
    .line 112
    invoke-direct {v12, v0, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    aput-object v12, v1, v0

    .line 118
    .line 119
    new-array v0, v9, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v0, v4

    .line 126
    .line 127
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v0, v5

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v0, v6

    .line 142
    .line 143
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    aput-object v12, v0, v7

    .line 148
    .line 149
    new-instance v12, Lamka;

    .line 150
    .line 151
    const/16 v13, 0xd

    .line 152
    .line 153
    invoke-direct {v12, v13}, Lamka;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 157
    .line 158
    new-instance v15, Lbdna;

    .line 159
    .line 160
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 161
    .line 162
    .line 163
    aput-object v15, v0, v8

    .line 164
    .line 165
    new-instance v12, Lbdma;

    .line 166
    .line 167
    const-class v13, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v12, v13, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v12, v1, v0

    .line 175
    .line 176
    new-array v0, v9, [Lbdmi;

    .line 177
    .line 178
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v0, v4

    .line 183
    .line 184
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v0, v5

    .line 189
    .line 190
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    aput-object v12, v0, v6

    .line 195
    .line 196
    sget-object v12, Lazfa;->J:Lmbv;

    .line 197
    .line 198
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    aput-object v12, v0, v7

    .line 203
    .line 204
    const v12, 0x7f140cc5

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v0, v8

    .line 216
    .line 217
    new-instance v12, Lbdma;

    .line 218
    .line 219
    const-class v13, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-direct {v12, v13, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    aput-object v12, v1, v0

    .line 227
    .line 228
    new-array v0, v10, [Lbdmi;

    .line 229
    .line 230
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    aput-object v10, v0, v4

    .line 235
    .line 236
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v0, v5

    .line 241
    .line 242
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v0, v6

    .line 247
    .line 248
    sget-object v2, Lazfa;->P:Lmbv;

    .line 249
    .line 250
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v0, v7

    .line 255
    .line 256
    const v2, 0x7f140cc4

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v0, v8

    .line 268
    .line 269
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v0, v9

    .line 278
    .line 279
    new-instance v2, Lbdma;

    .line 280
    .line 281
    const-class v3, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v1, v11

    .line 287
    .line 288
    new-instance v0, Lbdma;

    .line 289
    .line 290
    const-class v2, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamli;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
