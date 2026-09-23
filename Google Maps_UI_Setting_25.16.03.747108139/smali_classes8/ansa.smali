.class final Lansa;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lansb;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ZeroQuestionsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lansa;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lansa;->b:Lbdot;

    .line 17
    .line 18
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
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v4, v1, v7

    .line 48
    .line 49
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v8, 0x4

    .line 54
    aput-object v4, v1, v8

    .line 55
    .line 56
    new-array v4, v8, [Lbdmi;

    .line 57
    .line 58
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v4, v5

    .line 63
    .line 64
    new-array v9, v7, [Lbdmi;

    .line 65
    .line 66
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v9, v5

    .line 75
    .line 76
    const/16 v10, 0xa

    .line 77
    .line 78
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v9, v2

    .line 87
    .line 88
    const v10, 0x7f0809e1

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v9, v6

    .line 100
    .line 101
    new-instance v10, Lbdma;

    .line 102
    .line 103
    const-class v11, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v10, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    aput-object v10, v4, v2

    .line 109
    .line 110
    const/4 v9, 0x6

    .line 111
    new-array v10, v9, [Lbdmi;

    .line 112
    .line 113
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v10, v5

    .line 122
    .line 123
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v10, v2

    .line 132
    .line 133
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v10, v6

    .line 138
    .line 139
    const v3, 0x7f141667

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v10, v7

    .line 151
    .line 152
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v10, v8

    .line 157
    .line 158
    const v3, 0x7f060e56

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbdpd;->g(I)Lbdqg;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v11, 0x5

    .line 170
    aput-object v3, v10, v11

    .line 171
    .line 172
    new-instance v3, Lbdma;

    .line 173
    .line 174
    const-class v12, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v3, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 177
    .line 178
    .line 179
    aput-object v3, v4, v6

    .line 180
    .line 181
    new-instance v3, Lanru;

    .line 182
    .line 183
    const/16 v10, 0x12

    .line 184
    .line 185
    invoke-direct {v3, v10}, Lanru;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 189
    .line 190
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 191
    .line 192
    new-instance v13, Lbdna;

    .line 193
    .line 194
    invoke-direct {v13, v10, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 195
    .line 196
    .line 197
    aput-object v13, v4, v7

    .line 198
    .line 199
    new-instance v3, Lbdma;

    .line 200
    .line 201
    const-class v13, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v3, v13, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    aput-object v3, v1, v11

    .line 207
    .line 208
    new-array v3, v9, [Lbdmi;

    .line 209
    .line 210
    const/4 v4, -0x2

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v3, v5

    .line 220
    .line 221
    sget-object v4, Lansa;->b:Lbdot;

    .line 222
    .line 223
    invoke-static {v4}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v3, v2

    .line 228
    .line 229
    new-instance v4, Lbdmx;

    .line 230
    .line 231
    const v5, 0x7f1501f0

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v5}, Lbdmx;-><init>(I)V

    .line 235
    .line 236
    .line 237
    aput-object v4, v3, v6

    .line 238
    .line 239
    new-instance v4, Lanru;

    .line 240
    .line 241
    const/16 v5, 0x13

    .line 242
    .line 243
    invoke-direct {v4, v5}, Lanru;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 247
    .line 248
    new-instance v6, Lbdna;

    .line 249
    .line 250
    invoke-direct {v6, v5, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 251
    .line 252
    .line 253
    aput-object v6, v3, v7

    .line 254
    .line 255
    new-instance v4, Lanru;

    .line 256
    .line 257
    const/16 v5, 0x14

    .line 258
    .line 259
    invoke-direct {v4, v5}, Lanru;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Llnt;

    .line 263
    .line 264
    invoke-direct {v5, v4, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 268
    .line 269
    new-instance v4, Lbdna;

    .line 270
    .line 271
    invoke-direct {v4, v0, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 272
    .line 273
    .line 274
    aput-object v4, v3, v8

    .line 275
    .line 276
    new-instance v0, Lansn;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lansn;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lbdna;

    .line 282
    .line 283
    invoke-direct {v2, v10, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v3, v11

    .line 287
    .line 288
    new-instance v0, Lbdma;

    .line 289
    .line 290
    const-class v2, Landroid/widget/Button;

    .line 291
    .line 292
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 293
    .line 294
    .line 295
    aput-object v0, v1, v9

    .line 296
    .line 297
    new-instance v0, Lbdma;

    .line 298
    .line 299
    const-class v2, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lansa;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
