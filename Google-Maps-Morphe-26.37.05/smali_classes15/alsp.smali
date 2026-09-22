.class public final Lalsp;
.super Lalqx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalqx<",
        "Lalss;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalsp;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 5
    .line 6
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lbhcl;->c:Lbhcl;

    .line 14
    .line 15
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

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
    const/4 v4, 0x3

    .line 23
    new-array v6, v4, [Lbgwh;

    .line 24
    .line 25
    new-instance v7, Lalrv;

    .line 26
    .line 27
    const/16 v8, 0x10

    .line 28
    .line 29
    invoke-direct {v7, v8}, Lalrv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v3

    .line 37
    .line 38
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v6, v5

    .line 43
    .line 44
    new-instance v7, Laltd;

    .line 45
    .line 46
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lalrv;

    .line 50
    .line 51
    const/16 v10, 0x12

    .line 52
    .line 53
    invoke-direct {v9, v10}, Lalrv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v10, v3, [Lbgwh;

    .line 57
    .line 58
    invoke-static {v7, v9, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x2

    .line 63
    aput-object v7, v6, v9

    .line 64
    .line 65
    new-instance v7, Lbgvz;

    .line 66
    .line 67
    const-class v10, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v7, v10, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 70
    .line 71
    .line 72
    aput-object v7, v1, v9

    .line 73
    .line 74
    new-array v6, v0, [Lbgwh;

    .line 75
    .line 76
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v6, v3

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v6, v5

    .line 91
    .line 92
    new-instance v11, Lalrv;

    .line 93
    .line 94
    invoke-direct {v11, v8}, Lalrv;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v6, v9

    .line 102
    .line 103
    new-array v8, v4, [Lbgwh;

    .line 104
    .line 105
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v8, v3

    .line 110
    .line 111
    new-array v11, v4, [Lbgwh;

    .line 112
    .line 113
    new-instance v12, Lalrv;

    .line 114
    .line 115
    const/16 v13, 0x13

    .line 116
    .line 117
    invoke-direct {v12, v13}, Lalrv;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v11, v3

    .line 125
    .line 126
    new-instance v12, Lalrv;

    .line 127
    .line 128
    const/16 v14, 0x14

    .line 129
    .line 130
    invoke-direct {v12, v14}, Lalrv;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v14, Loxc;->be:Loxc;

    .line 134
    .line 135
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 136
    .line 137
    move/from16 p0, v4

    .line 138
    .line 139
    new-instance v4, Lbgwz;

    .line 140
    .line 141
    invoke-direct {v4, v14, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    .line 143
    .line 144
    aput-object v4, v11, v5

    .line 145
    .line 146
    new-instance v4, Lalrw;

    .line 147
    .line 148
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v12, Lalso;

    .line 152
    .line 153
    invoke-direct {v12, v5}, Lalso;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move/from16 v16, v5

    .line 157
    .line 158
    new-array v5, v3, [Lbgwh;

    .line 159
    .line 160
    invoke-static {v4, v12, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v11, v9

    .line 165
    .line 166
    new-instance v4, Lbgvz;

    .line 167
    .line 168
    invoke-direct {v4, v10, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 169
    .line 170
    .line 171
    aput-object v4, v8, v16

    .line 172
    .line 173
    new-array v4, v0, [Lbgwh;

    .line 174
    .line 175
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v4, v3

    .line 180
    .line 181
    new-instance v2, Lalso;

    .line 182
    .line 183
    invoke-direct {v2, v3}, Lalso;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lbgwz;

    .line 187
    .line 188
    invoke-direct {v5, v14, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 189
    .line 190
    .line 191
    aput-object v5, v4, v16

    .line 192
    .line 193
    new-instance v2, Lalrv;

    .line 194
    .line 195
    invoke-direct {v2, v13}, Lalrv;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v4, v9

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    new-array v2, v2, [Lbgwh;

    .line 206
    .line 207
    const/4 v5, -0x1

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    aput-object v11, v2, v3

    .line 217
    .line 218
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v2, v16

    .line 223
    .line 224
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v2, v9

    .line 229
    .line 230
    new-instance v5, Lalrc;

    .line 231
    .line 232
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v7, Lalso;

    .line 236
    .line 237
    invoke-direct {v7, v9}, Lalso;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-array v11, v3, [Lbgwh;

    .line 241
    .line 242
    invoke-static {v5, v7, v11}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v2, p0

    .line 247
    .line 248
    new-instance v5, Lbbxn;

    .line 249
    .line 250
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lalso;

    .line 254
    .line 255
    move/from16 v11, p0

    .line 256
    .line 257
    invoke-direct {v7, v11}, Lalso;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-array v11, v3, [Lbgwh;

    .line 261
    .line 262
    invoke-static {v5, v7, v11}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v2, v0

    .line 267
    .line 268
    new-instance v0, Lalrf;

    .line 269
    .line 270
    const-class v5, Lbony;

    .line 271
    .line 272
    sget-object v7, Lalsp;->a:Lbgtn;

    .line 273
    .line 274
    invoke-direct {v0, v5, v7}, Lalrf;-><init>(Ljava/lang/Class;Lbgtn;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lalrv;

    .line 278
    .line 279
    const/16 v7, 0x11

    .line 280
    .line 281
    invoke-direct {v5, v7}, Lalrv;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-array v3, v3, [Lbgwh;

    .line 285
    .line 286
    invoke-static {v0, v5, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v3, 0x5

    .line 291
    aput-object v0, v2, v3

    .line 292
    .line 293
    new-instance v0, Lbgvz;

    .line 294
    .line 295
    const-class v3, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 298
    .line 299
    .line 300
    const/4 v11, 0x3

    .line 301
    aput-object v0, v4, v11

    .line 302
    .line 303
    new-instance v0, Lbgvz;

    .line 304
    .line 305
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 306
    .line 307
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 308
    .line 309
    .line 310
    aput-object v0, v8, v9

    .line 311
    .line 312
    new-instance v0, Lbgvz;

    .line 313
    .line 314
    invoke-direct {v0, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v6, v11

    .line 318
    .line 319
    new-instance v0, Lbgvz;

    .line 320
    .line 321
    invoke-direct {v0, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 322
    .line 323
    .line 324
    aput-object v0, v1, v11

    .line 325
    .line 326
    new-instance v0, Lbgvz;

    .line 327
    .line 328
    invoke-direct {v0, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method
