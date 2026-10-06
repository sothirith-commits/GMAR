.class public final Latql;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latqt;",
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
    const-string v1, "TopListConstellationsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latql;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    aput-object v5, v0, v7

    .line 54
    .line 55
    new-instance v5, Latqk;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v4}, Latqk;-><init>(I)V

    .line 59
    .line 60
    new-instance v8, Loeb;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v5, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 66
    .line 67
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 68
    .line 69
    new-instance v10, Lbgwz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v5, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    const/4 v5, 0x4

    .line 74
    .line 75
    aput-object v10, v0, v5

    .line 76
    .line 77
    new-instance v8, Latqk;

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v3}, Latqk;-><init>(I)V

    .line 81
    .line 82
    sget-object v10, Loxc;->be:Loxc;

    .line 83
    .line 84
    new-instance v11, Lbgwz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v11, v10, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    const/4 v8, 0x5

    .line 89
    .line 90
    aput-object v11, v0, v8

    .line 91
    .line 92
    new-instance v10, Latqk;

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v6}, Latqk;-><init>(I)V

    .line 96
    .line 97
    const/16 v11, 0x20

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    new-instance v12, Lbgsd;

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    new-array v11, v4, [Lbgwh;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    aput-object v14, v11, v3

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v12, v11}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 122
    move-result-object v10

    .line 123
    const/4 v11, 0x6

    .line 124
    .line 125
    aput-object v10, v0, v11

    .line 126
    .line 127
    new-array v10, v8, [Lbgwh;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    aput-object v14, v10, v3

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    aput-object v1, v10, v4

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    aput-object v1, v10, v6

    .line 154
    .line 155
    new-array v1, v11, [Lbgwh;

    .line 156
    .line 157
    sget-object v2, Lokh;->a:Lbhcs;

    .line 158
    .line 159
    .line 160
    const v2, 0x7f040a4f

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    aput-object v2, v1, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    aput-object v2, v1, v4

    .line 177
    .line 178
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    aput-object v2, v1, v6

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object v14

    .line 193
    .line 194
    aput-object v14, v1, v7

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    aput-object v14, v1, v5

    .line 201
    .line 202
    new-instance v14, Latqk;

    .line 203
    .line 204
    .line 205
    invoke-direct {v14, v7}, Latqk;-><init>(I)V

    .line 206
    .line 207
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 208
    .line 209
    move/from16 p0, v3

    .line 210
    .line 211
    new-instance v3, Lbgwz;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v15, v14, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 215
    .line 216
    aput-object v3, v1, v8

    .line 217
    .line 218
    new-instance v3, Lbgvz;

    .line 219
    .line 220
    const-class v14, Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 224
    .line 225
    aput-object v3, v10, v7

    .line 226
    const/4 v1, 0x7

    .line 227
    .line 228
    new-array v3, v1, [Lbgwh;

    .line 229
    .line 230
    .line 231
    const v16, 0x7f040a1d

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 235
    move-result-object v16

    .line 236
    .line 237
    aput-object v16, v3, p0

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    aput-object v13, v3, v4

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    aput-object v4, v3, v6

    .line 250
    .line 251
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    aput-object v4, v3, v7

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    aput-object v2, v3, v5

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    aput-object v2, v3, v8

    .line 270
    .line 271
    new-instance v2, Latqk;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v5}, Latqk;-><init>(I)V

    .line 275
    .line 276
    new-instance v4, Lbgwz;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, v15, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 280
    .line 281
    aput-object v4, v3, v11

    .line 282
    .line 283
    new-instance v2, Lbgvz;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v14, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 287
    .line 288
    aput-object v2, v10, v5

    .line 289
    .line 290
    new-instance v2, Lbgvz;

    .line 291
    .line 292
    const-class v3, Landroid/widget/LinearLayout;

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 296
    .line 297
    aput-object v2, v0, v1

    .line 298
    .line 299
    new-instance v1, Lbgvz;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 303
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latql;->a:Lbrnt;

    .line 3
    return-object p0
.end method
