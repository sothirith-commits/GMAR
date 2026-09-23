.class public final Lrub;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrvn;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v3, Lrtv;

    .line 41
    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    invoke-direct {v3, v6}, Lrtv;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 48
    .line 49
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 50
    .line 51
    new-instance v8, Lbdna;

    .line 52
    .line 53
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v8, v0, v3

    .line 58
    .line 59
    new-instance v6, Lrtv;

    .line 60
    .line 61
    const/16 v8, 0x10

    .line 62
    .line 63
    invoke-direct {v6, v8}, Lrtv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 67
    .line 68
    new-instance v10, Lbdna;

    .line 69
    .line 70
    invoke-direct {v10, v9, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    aput-object v10, v0, v6

    .line 75
    .line 76
    new-instance v9, Lrtv;

    .line 77
    .line 78
    const/16 v10, 0x11

    .line 79
    .line 80
    invoke-direct {v9, v10}, Lrtv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Lbdhh;->J:Lbdhh;

    .line 84
    .line 85
    new-instance v11, Lbdna;

    .line 86
    .line 87
    invoke-direct {v11, v10, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x5

    .line 91
    aput-object v11, v0, v9

    .line 92
    .line 93
    const/16 v10, 0x30

    .line 94
    .line 95
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v11, 0x6

    .line 104
    aput-object v10, v0, v11

    .line 105
    .line 106
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v10, 0x7

    .line 115
    aput-object v8, v0, v10

    .line 116
    .line 117
    new-array v8, v10, [Lbdmi;

    .line 118
    .line 119
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v8, v2

    .line 124
    .line 125
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v8, v4

    .line 130
    .line 131
    new-instance v12, Lrtv;

    .line 132
    .line 133
    const/16 v13, 0x12

    .line 134
    .line 135
    invoke-direct {v12, v13}, Lrtv;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v8, v5

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    aput-object v13, v8, v3

    .line 153
    .line 154
    sget-object v13, Lazfa;->P:Lmbv;

    .line 155
    .line 156
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v8, v6

    .line 161
    .line 162
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v8, v9

    .line 167
    .line 168
    new-instance v13, Lrtv;

    .line 169
    .line 170
    const/16 v14, 0x13

    .line 171
    .line 172
    invoke-direct {v13, v14}, Lrtv;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 176
    .line 177
    new-instance v15, Lbdna;

    .line 178
    .line 179
    invoke-direct {v15, v14, v13, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 180
    .line 181
    .line 182
    aput-object v15, v8, v11

    .line 183
    .line 184
    new-instance v13, Lbdma;

    .line 185
    .line 186
    const-class v15, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v13, v15, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    aput-object v13, v0, v8

    .line 194
    .line 195
    const/16 v13, 0x9

    .line 196
    .line 197
    new-array v15, v13, [Lbdmi;

    .line 198
    .line 199
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    aput-object v16, v15, v2

    .line 204
    .line 205
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v15, v4

    .line 210
    .line 211
    new-instance v1, Lrtv;

    .line 212
    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    const/16 v3, 0x14

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lrtv;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v15, v5

    .line 225
    .line 226
    invoke-static {v12}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v15, v16

    .line 231
    .line 232
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v15, v6

    .line 241
    .line 242
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v15, v9

    .line 249
    .line 250
    new-instance v1, Lrua;

    .line 251
    .line 252
    invoke-direct {v1, v4}, Lrua;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lbdhh;->br:Lbdhh;

    .line 256
    .line 257
    new-instance v4, Lbdna;

    .line 258
    .line 259
    invoke-direct {v4, v3, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 260
    .line 261
    .line 262
    aput-object v4, v15, v11

    .line 263
    .line 264
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v15, v10

    .line 269
    .line 270
    new-instance v1, Lrua;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lrua;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lbdna;

    .line 276
    .line 277
    invoke-direct {v2, v14, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 278
    .line 279
    .line 280
    aput-object v2, v15, v8

    .line 281
    .line 282
    new-instance v1, Lbdma;

    .line 283
    .line 284
    const-class v2, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v1, v2, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 287
    .line 288
    .line 289
    aput-object v1, v0, v13

    .line 290
    .line 291
    new-instance v1, Lbdma;

    .line 292
    .line 293
    const-class v2, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 296
    .line 297
    .line 298
    return-object v1
.end method
