.class public final Latov;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latpb;",
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
    const-string v1, "ToursOverviewTabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latov;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Latop;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9}, Latop;-><init>(I)V

    .line 47
    .line 48
    sget-object v9, Loxc;->be:Loxc;

    .line 49
    .line 50
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 51
    .line 52
    new-instance v11, Lbgwz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    const/4 v7, 0x3

    .line 57
    .line 58
    aput-object v11, v1, v7

    .line 59
    .line 60
    const/16 v11, 0x10

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    .line 67
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 68
    move-result-object v12

    .line 69
    const/4 v13, 0x4

    .line 70
    .line 71
    aput-object v12, v1, v13

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x5

    .line 81
    .line 82
    aput-object v11, v1, v12

    .line 83
    .line 84
    new-instance v11, Latok;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 88
    .line 89
    new-instance v14, Latop;

    .line 90
    .line 91
    const/16 v15, 0x12

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v15}, Latop;-><init>(I)V

    .line 95
    .line 96
    new-array v15, v5, [Lbgwh;

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v14, v15}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 100
    move-result-object v11

    .line 101
    const/4 v14, 0x6

    .line 102
    .line 103
    aput-object v11, v1, v14

    .line 104
    const/4 v11, 0x7

    .line 105
    .line 106
    new-array v15, v11, [Lbgwh;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v16

    .line 111
    .line 112
    aput-object v16, v15, v5

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v16

    .line 117
    .line 118
    aput-object v16, v15, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v16

    .line 123
    .line 124
    aput-object v16, v15, v8

    .line 125
    .line 126
    move/from16 p0, v11

    .line 127
    .line 128
    new-instance v11, Latop;

    .line 129
    .line 130
    move/from16 v16, v12

    .line 131
    .line 132
    const/16 v12, 0x13

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v12}, Latop;-><init>(I)V

    .line 136
    .line 137
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 138
    .line 139
    move/from16 v17, v14

    .line 140
    .line 141
    new-instance v14, Lbgwz;

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v12, v11, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 145
    .line 146
    aput-object v14, v15, v7

    .line 147
    .line 148
    new-array v11, v2, [Lagio;

    .line 149
    .line 150
    new-instance v12, Latop;

    .line 151
    .line 152
    const/16 v14, 0x14

    .line 153
    .line 154
    .line 155
    invoke-direct {v12, v14}, Latop;-><init>(I)V

    .line 156
    .line 157
    new-instance v14, Lagig;

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v12, v8}, Lagig;-><init>(Lbgul;I)V

    .line 161
    .line 162
    aput-object v14, v11, v5

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Laghy;->g([Lagio;)Lbgwu;

    .line 166
    move-result-object v11

    .line 167
    .line 168
    aput-object v11, v15, v13

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    aput-object v3, v15, v16

    .line 175
    .line 176
    new-instance v3, Latou;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v2}, Latou;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    aput-object v3, v15, v17

    .line 186
    .line 187
    new-instance v3, Lbgvz;

    .line 188
    .line 189
    const-class v11, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v11, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    .line 194
    aput-object v3, v1, p0

    .line 195
    .line 196
    new-array v0, v0, [Lbgwh;

    .line 197
    .line 198
    new-instance v3, Latou;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v5}, Latou;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    aput-object v3, v0, v5

    .line 208
    .line 209
    const/16 v3, 0x30

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    aput-object v3, v0, v2

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    aput-object v2, v0, v8

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    aput-object v2, v0, v7

    .line 232
    .line 233
    new-instance v2, Latou;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v8}, Latou;-><init>(I)V

    .line 237
    .line 238
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 239
    .line 240
    new-instance v4, Lbgwz;

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v3, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 244
    .line 245
    aput-object v4, v0, v13

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    aput-object v2, v0, v16

    .line 256
    .line 257
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    aput-object v2, v0, v17

    .line 264
    .line 265
    new-instance v2, Latou;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v7}, Latou;-><init>(I)V

    .line 269
    .line 270
    new-instance v3, Lbgwz;

    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v9, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 274
    .line 275
    aput-object v3, v0, p0

    .line 276
    .line 277
    new-instance v2, Latou;

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v13}, Latou;-><init>(I)V

    .line 281
    .line 282
    new-instance v3, Loeb;

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v2, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 288
    .line 289
    new-instance v4, Lbgwz;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v2, v3, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 293
    .line 294
    const/16 v2, 0x8

    .line 295
    .line 296
    aput-object v4, v0, v2

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Loju;->d([Lbgwh;)Lbgwb;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    aput-object v0, v1, v2

    .line 303
    .line 304
    new-instance v0, Lbgvz;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 308
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latov;->a:Lbrnt;

    .line 3
    return-object p0
.end method
