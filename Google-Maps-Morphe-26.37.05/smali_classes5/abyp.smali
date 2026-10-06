.class public final Labyp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
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
    const-string v1, "VacationRentalReviewScoreLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labyp;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    .line 52
    aput-object v6, v0, v7

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x4

    .line 62
    .line 63
    aput-object v6, v0, v8

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v6

    .line 72
    const/4 v9, 0x5

    .line 73
    .line 74
    aput-object v6, v0, v9

    .line 75
    .line 76
    new-array v6, v8, [Lbgwh;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    aput-object v10, v6, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    aput-object v10, v6, v4

    .line 89
    .line 90
    sget-object v10, Lokh;->a:Lbhcs;

    .line 91
    .line 92
    .line 93
    const v10, 0x7f040a2a

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    aput-object v10, v6, v5

    .line 100
    .line 101
    new-instance v10, Labxp;

    .line 102
    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v11}, Labxp;-><init>(I)V

    .line 107
    .line 108
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 109
    .line 110
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 111
    .line 112
    new-instance v13, Lbgwz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v11, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    aput-object v13, v6, v7

    .line 118
    .line 119
    new-instance v10, Lbgvz;

    .line 120
    .line 121
    const-class v13, Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v13, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    const/4 v6, 0x6

    .line 126
    .line 127
    aput-object v10, v0, v6

    .line 128
    const/4 v10, 0x7

    .line 129
    .line 130
    new-array v14, v10, [Lbgwh;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    aput-object v15, v14, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    aput-object v15, v14, v4

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    aput-object v15, v14, v5

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 156
    move-result-object v15

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 160
    move-result-object v15

    .line 161
    .line 162
    aput-object v15, v14, v7

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    aput-object v3, v14, v8

    .line 173
    .line 174
    new-array v3, v6, [Lbgwh;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    aput-object v15, v3, v1

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    aput-object v15, v3, v4

    .line 187
    .line 188
    .line 189
    const v15, 0x7f040a4e

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, Lbekv;->ej(I)Lbgwu;

    .line 193
    move-result-object v15

    .line 194
    .line 195
    aput-object v15, v3, v5

    .line 196
    .line 197
    .line 198
    invoke-static {}, Loww;->O()Lbhad;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    .line 202
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 203
    move-result-object v15

    .line 204
    .line 205
    aput-object v15, v3, v7

    .line 206
    .line 207
    new-instance v15, Labxp;

    .line 208
    .line 209
    move/from16 p0, v1

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    .line 214
    invoke-direct {v15, v1}, Labxp;-><init>(I)V

    .line 215
    .line 216
    new-instance v1, Lbgwz;

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v11, v15, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 220
    .line 221
    aput-object v1, v3, v8

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    aput-object v1, v3, v9

    .line 232
    .line 233
    new-instance v1, Lbgvz;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v13, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 237
    .line 238
    aput-object v1, v14, v9

    .line 239
    .line 240
    new-array v1, v9, [Lbgwh;

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    aput-object v3, v1, p0

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    aput-object v2, v1, v4

    .line 253
    .line 254
    .line 255
    const v2, 0x7f040a1d

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    aput-object v2, v1, v5

    .line 262
    .line 263
    .line 264
    invoke-static {}, Loww;->O()Lbhad;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    aput-object v2, v1, v7

    .line 272
    .line 273
    new-instance v2, Labxp;

    .line 274
    .line 275
    const/16 v3, 0xb

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v3}, Labxp;-><init>(I)V

    .line 279
    .line 280
    new-instance v3, Lbgwz;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v11, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 284
    .line 285
    aput-object v3, v1, v8

    .line 286
    .line 287
    new-instance v2, Lbgvz;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 291
    .line 292
    aput-object v2, v14, v6

    .line 293
    .line 294
    new-instance v1, Lbgvz;

    .line 295
    .line 296
    const-class v2, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 300
    .line 301
    aput-object v1, v0, v10

    .line 302
    .line 303
    new-instance v1, Lbgvz;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 307
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labyp;->a:Lbrnt;

    .line 3
    return-object p0
.end method
