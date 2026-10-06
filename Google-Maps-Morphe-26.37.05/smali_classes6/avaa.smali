.class public final Lavaa;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavad;",
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
    const-string v1, "EditEvPaymentNetworksLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavaa;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    const/4 v3, 0x6

    .line 24
    .line 25
    new-array v3, v3, [Lbgwh;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    aput-object v6, v3, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    aput-object v6, v3, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    .line 48
    aput-object v7, v3, v8

    .line 49
    .line 50
    sget-object v7, Lbcgz;->aa:Loxs;

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    aput-object v7, v3, v0

    .line 57
    .line 58
    new-array v7, v5, [Lbgwh;

    .line 59
    .line 60
    new-instance v9, Lauzm;

    .line 61
    .line 62
    const/16 v10, 0x9

    .line 63
    .line 64
    .line 65
    invoke-direct {v9, v10}, Lauzm;-><init>(I)V

    .line 66
    .line 67
    sget-object v10, Lahzr;->a:Lbweh;

    .line 68
    .line 69
    sget-object v10, Lahzy;->B:Lahzy;

    .line 70
    .line 71
    sget-object v11, Lahzr;->c:Lbgug;

    .line 72
    .line 73
    new-instance v12, Lbgwz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    aput-object v12, v7, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 82
    move-result-object v7

    .line 83
    const/4 v9, 0x4

    .line 84
    .line 85
    aput-object v7, v3, v9

    .line 86
    const/4 v7, 0x5

    .line 87
    .line 88
    new-array v10, v7, [Lbgwh;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    aput-object v11, v10, v4

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    aput-object v11, v10, v5

    .line 101
    .line 102
    new-array v11, v9, [Lbgwh;

    .line 103
    .line 104
    new-instance v12, Lauzm;

    .line 105
    .line 106
    const/16 v13, 0xa

    .line 107
    .line 108
    .line 109
    invoke-direct {v12, v13}, Lauzm;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    aput-object v12, v11, v4

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    aput-object v12, v11, v5

    .line 122
    const/4 v12, -0x2

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v12

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    aput-object v13, v11, v8

    .line 133
    .line 134
    const/16 v13, 0x11

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v13

    .line 139
    .line 140
    .line 141
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    aput-object v14, v11, v0

    .line 145
    .line 146
    new-instance v14, Lbgwa;

    .line 147
    .line 148
    .line 149
    const v15, 0x7f0e0391

    .line 150
    .line 151
    .line 152
    invoke-direct {v14, v15, v11}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 153
    .line 154
    aput-object v14, v10, v8

    .line 155
    .line 156
    new-instance v11, Lauzk;

    .line 157
    .line 158
    .line 159
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 160
    .line 161
    new-instance v14, Lauzm;

    .line 162
    .line 163
    const/16 v15, 0xb

    .line 164
    .line 165
    .line 166
    invoke-direct {v14, v15}, Lauzm;-><init>(I)V

    .line 167
    .line 168
    new-array v15, v0, [Lbgwh;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 172
    move-result-object v16

    .line 173
    .line 174
    aput-object v16, v15, v4

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    aput-object v12, v15, v5

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    aput-object v12, v15, v8

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v14, v15}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 190
    move-result-object v11

    .line 191
    .line 192
    aput-object v11, v10, v0

    .line 193
    .line 194
    new-array v11, v7, [Lbgwh;

    .line 195
    .line 196
    new-instance v12, Lauzm;

    .line 197
    .line 198
    const/16 v13, 0xc

    .line 199
    .line 200
    .line 201
    invoke-direct {v12, v13}, Lauzm;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    aput-object v12, v11, v4

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    aput-object v12, v11, v5

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    aput-object v12, v11, v8

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Lbekv;->du(Ljava/lang/Integer;)Lbgwu;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    aput-object v12, v11, v0

    .line 230
    .line 231
    new-array v12, v9, [Lbgwh;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    aput-object v13, v12, v4

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    aput-object v2, v12, v5

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    aput-object v2, v12, v8

    .line 250
    .line 251
    new-instance v2, Lauzm;

    .line 252
    .line 253
    const/16 v4, 0xd

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v4}, Lauzm;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    aput-object v2, v12, v0

    .line 263
    .line 264
    new-instance v0, Lbgvz;

    .line 265
    .line 266
    const-class v2, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 270
    .line 271
    aput-object v0, v11, v9

    .line 272
    .line 273
    new-instance v0, Lbgvz;

    .line 274
    .line 275
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v4, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 279
    .line 280
    aput-object v0, v10, v9

    .line 281
    .line 282
    new-instance v0, Lbgvz;

    .line 283
    .line 284
    const-class v4, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v4, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 288
    .line 289
    aput-object v0, v3, v7

    .line 290
    .line 291
    new-instance v0, Lbgvz;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 295
    .line 296
    aput-object v0, v1, v8

    .line 297
    .line 298
    new-instance v0, Lbgvz;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 302
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavaa;->a:Lbrnt;

    .line 3
    return-object p0
.end method
