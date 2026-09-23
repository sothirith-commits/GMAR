.class public final Laouz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laovd;",
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
    const-string v1, "ToursOverviewTabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laouz;->a:Lbmob;

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
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Laouu;

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    invoke-direct {v7, v9}, Laouu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 48
    .line 49
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v11, Lbdna;

    .line 52
    .line 53
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v11, v1, v7

    .line 58
    .line 59
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/4 v12, 0x4

    .line 68
    aput-object v11, v1, v12

    .line 69
    .line 70
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/4 v13, 0x5

    .line 79
    aput-object v11, v1, v13

    .line 80
    .line 81
    new-instance v11, Laouo;

    .line 82
    .line 83
    invoke-direct {v11}, Laouo;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v14, Laouu;

    .line 87
    .line 88
    const/16 v15, 0x11

    .line 89
    .line 90
    invoke-direct {v14, v15}, Laouu;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array v15, v5, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v11, v14, v15}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v14, 0x6

    .line 100
    aput-object v11, v1, v14

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    new-array v15, v11, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    aput-object v16, v15, v5

    .line 110
    .line 111
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    aput-object v16, v15, v2

    .line 116
    .line 117
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    aput-object v16, v15, v8

    .line 122
    .line 123
    move/from16 v16, v12

    .line 124
    .line 125
    new-instance v12, Laouu;

    .line 126
    .line 127
    move/from16 v17, v13

    .line 128
    .line 129
    const/16 v13, 0x12

    .line 130
    .line 131
    invoke-direct {v12, v13}, Laouu;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Lbdhh;->J:Lbdhh;

    .line 135
    .line 136
    move/from16 v18, v14

    .line 137
    .line 138
    new-instance v14, Lbdna;

    .line 139
    .line 140
    invoke-direct {v14, v13, v12, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    aput-object v14, v15, v7

    .line 144
    .line 145
    new-array v12, v2, [Laayk;

    .line 146
    .line 147
    new-instance v13, Laouu;

    .line 148
    .line 149
    const/16 v14, 0x13

    .line 150
    .line 151
    invoke-direct {v13, v14}, Laouu;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Laayd;

    .line 155
    .line 156
    invoke-direct {v14, v13, v5}, Laayd;-><init>(Lbdkm;I)V

    .line 157
    .line 158
    .line 159
    aput-object v14, v12, v5

    .line 160
    .line 161
    invoke-static {v12}, Laaxs;->g([Laayk;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v15, v16

    .line 166
    .line 167
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v15, v17

    .line 172
    .line 173
    new-instance v3, Laouu;

    .line 174
    .line 175
    const/16 v12, 0x14

    .line 176
    .line 177
    invoke-direct {v3, v12}, Laouu;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aput-object v3, v15, v18

    .line 185
    .line 186
    new-instance v3, Lbdma;

    .line 187
    .line 188
    const-class v12, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v3, v12, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object v3, v1, v11

    .line 194
    .line 195
    new-array v0, v0, [Lbdmi;

    .line 196
    .line 197
    new-instance v3, Laouy;

    .line 198
    .line 199
    invoke-direct {v3, v2}, Laouy;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-array v12, v5, [Lbdmi;

    .line 203
    .line 204
    invoke-static {v3, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v0, v5

    .line 209
    .line 210
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v0, v2

    .line 219
    .line 220
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v0, v8

    .line 225
    .line 226
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v0, v7

    .line 231
    .line 232
    new-instance v2, Laouy;

    .line 233
    .line 234
    invoke-direct {v2, v5}, Laouy;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 238
    .line 239
    new-instance v4, Lbdna;

    .line 240
    .line 241
    invoke-direct {v4, v3, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 242
    .line 243
    .line 244
    aput-object v4, v0, v16

    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v0, v17

    .line 255
    .line 256
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 257
    .line 258
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v0, v18

    .line 263
    .line 264
    new-instance v2, Laouy;

    .line 265
    .line 266
    invoke-direct {v2, v8}, Laouy;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lbdna;

    .line 270
    .line 271
    invoke-direct {v3, v9, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 272
    .line 273
    .line 274
    aput-object v3, v0, v11

    .line 275
    .line 276
    new-instance v2, Laouy;

    .line 277
    .line 278
    invoke-direct {v2, v7}, Laouy;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Llnt;

    .line 282
    .line 283
    invoke-direct {v3, v2, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 287
    .line 288
    new-instance v4, Lbdna;

    .line 289
    .line 290
    invoke-direct {v4, v2, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    aput-object v4, v0, v2

    .line 296
    .line 297
    invoke-static {v0}, Llug;->e([Lbdmi;)Lbdmc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v1, v2

    .line 302
    .line 303
    new-instance v0, Lbdma;

    .line 304
    .line 305
    const-class v2, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laouz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
