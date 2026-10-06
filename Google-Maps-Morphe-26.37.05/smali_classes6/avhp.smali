.class public final Lavhp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
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
    const-string v1, "ChainTagCalloutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavhp;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x9

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v2, v0, v5

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    aput-object v2, v0, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x4

    .line 59
    .line 60
    aput-object v7, v0, v8

    .line 61
    .line 62
    new-instance v7, Lavgx;

    .line 63
    .line 64
    const/16 v9, 0x10

    .line 65
    .line 66
    .line 67
    invoke-direct {v7, v9}, Lavgx;-><init>(I)V

    .line 68
    .line 69
    new-instance v9, Loeb;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v7, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 75
    .line 76
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 77
    .line 78
    new-instance v11, Lbgwz;

    .line 79
    .line 80
    .line 81
    invoke-direct {v11, v7, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    const/4 v7, 0x5

    .line 83
    .line 84
    aput-object v11, v0, v7

    .line 85
    .line 86
    new-instance v9, Lavgx;

    .line 87
    .line 88
    const/16 v11, 0x11

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v11}, Lavgx;-><init>(I)V

    .line 92
    .line 93
    sget-object v11, Loxc;->be:Loxc;

    .line 94
    .line 95
    new-instance v12, Lbgwz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v11, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    const/4 v9, 0x6

    .line 100
    .line 101
    aput-object v12, v0, v9

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    new-array v12, v11, [Lbgwh;

    .line 106
    .line 107
    const/16 v13, 0xf0

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 115
    move-result-object v14

    .line 116
    .line 117
    aput-object v14, v12, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    aput-object v14, v12, v4

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    aput-object v14, v12, v5

    .line 130
    .line 131
    .line 132
    invoke-static {}, Loww;->S()Lbhad;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    aput-object v14, v12, v6

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    aput-object v2, v12, v8

    .line 146
    .line 147
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    aput-object v2, v12, v7

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    aput-object v14, v12, v9

    .line 164
    .line 165
    new-instance v14, Lavgx;

    .line 166
    .line 167
    const/16 v15, 0x12

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v15}, Lavgx;-><init>(I)V

    .line 171
    .line 172
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 173
    .line 174
    move/from16 p0, v3

    .line 175
    .line 176
    new-instance v3, Lbgwz;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v15, v14, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 180
    const/4 v14, 0x7

    .line 181
    .line 182
    aput-object v3, v12, v14

    .line 183
    .line 184
    new-instance v3, Lbgvz;

    .line 185
    .line 186
    move/from16 v16, v4

    .line 187
    .line 188
    const-class v4, Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v4, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 192
    .line 193
    aput-object v3, v0, v14

    .line 194
    .line 195
    new-array v3, v11, [Lbgwh;

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    aput-object v12, v3, p0

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    aput-object v1, v3, v16

    .line 212
    .line 213
    .line 214
    const v1, 0x7f040a28

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    aput-object v1, v3, v5

    .line 221
    .line 222
    .line 223
    invoke-static {}, Loww;->N()Lbhad;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    aput-object v1, v3, v6

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    aput-object v1, v3, v8

    .line 241
    .line 242
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    aput-object v1, v3, v7

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    aput-object v1, v3, v9

    .line 255
    .line 256
    new-instance v1, Lavgx;

    .line 257
    .line 258
    const/16 v2, 0x13

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v2}, Lavgx;-><init>(I)V

    .line 262
    .line 263
    new-instance v2, Lbgwz;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v15, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 267
    .line 268
    aput-object v2, v3, v14

    .line 269
    .line 270
    new-instance v1, Lbgvz;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 274
    .line 275
    aput-object v1, v0, v11

    .line 276
    .line 277
    new-instance v1, Lbgvz;

    .line 278
    .line 279
    const-class v2, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 283
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavhp;->a:Lbrnt;

    .line 3
    return-object p0
.end method
