.class public final Lmqj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpam;",
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
    const-string v1, "ArLighthouseFabLabelLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lmqj;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v6, Llxg;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v6, v2}, Llxg;-><init>(I)V

    .line 11
    .line 12
    new-instance v7, Llxg;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    .line 17
    invoke-direct {v7, v2}, Llxg;-><init>(I)V

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    new-array v9, v8, [Lbgwh;

    .line 21
    .line 22
    new-instance v2, Llxg;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Llxg;-><init>(I)V

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    new-array v5, v4, [Lbgwh;

    .line 31
    .line 32
    new-instance v10, Llxg;

    .line 33
    const/4 v11, 0x6

    .line 34
    .line 35
    .line 36
    invoke-direct {v10, v11}, Llxg;-><init>(I)V

    .line 37
    .line 38
    sget-object v12, Lbgrc;->bf:Lbgrc;

    .line 39
    .line 40
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 41
    .line 42
    new-instance v14, Lbgwz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v14, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    aput-object v14, v5, v8

    .line 48
    .line 49
    new-instance v10, Llxg;

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v11}, Llxg;-><init>(I)V

    .line 53
    .line 54
    sget-object v14, Lbgrc;->aU:Lbgrc;

    .line 55
    .line 56
    new-instance v15, Lbgwz;

    .line 57
    .line 58
    .line 59
    invoke-direct {v15, v14, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    .line 61
    aput-object v15, v5, v0

    .line 62
    .line 63
    new-array v10, v11, [Lbgwh;

    .line 64
    .line 65
    new-instance v14, Llxg;

    .line 66
    .line 67
    .line 68
    invoke-direct {v14, v11}, Llxg;-><init>(I)V

    .line 69
    .line 70
    new-instance v15, Lbgwz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v15, v12, v14, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    .line 75
    aput-object v15, v10, v8

    .line 76
    const/4 v12, -0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    aput-object v14, v10, v0

    .line 87
    .line 88
    const/16 v14, 0x11

    .line 89
    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v14

    .line 93
    .line 94
    .line 95
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    const/16 v16, 0x2

    .line 99
    .line 100
    aput-object v15, v10, v16

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    aput-object v15, v10, v4

    .line 111
    .line 112
    new-array v15, v4, [Lbgwh;

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v17

    .line 117
    .line 118
    aput-object v17, v15, v8

    .line 119
    .line 120
    move/from16 p0, v0

    .line 121
    .line 122
    new-instance v0, Llxg;

    .line 123
    .line 124
    move/from16 v17, v4

    .line 125
    const/4 v4, 0x7

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v4}, Llxg;-><init>(I)V

    .line 129
    .line 130
    move/from16 v18, v4

    .line 131
    .line 132
    sget-object v4, Lbgrc;->db:Lbgrc;

    .line 133
    .line 134
    move/from16 v19, v8

    .line 135
    .line 136
    new-instance v8, Lbgwz;

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v4, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    aput-object v8, v15, p0

    .line 142
    .line 143
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    aput-object v0, v15, v16

    .line 150
    .line 151
    new-instance v0, Lbgvz;

    .line 152
    .line 153
    const-class v4, Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v4, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 157
    const/4 v4, 0x4

    .line 158
    .line 159
    aput-object v0, v10, v4

    .line 160
    .line 161
    new-array v0, v3, [Lbgwh;

    .line 162
    const/4 v3, -0x1

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    aput-object v8, v0, v19

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    aput-object v3, v0, p0

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    aput-object v3, v0, v16

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    aput-object v3, v0, v17

    .line 195
    .line 196
    new-instance v3, Llxg;

    .line 197
    .line 198
    const/16 v8, 0x8

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v8}, Llxg;-><init>(I)V

    .line 202
    .line 203
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 204
    .line 205
    new-instance v15, Lbgwz;

    .line 206
    .line 207
    .line 208
    invoke-direct {v15, v12, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 209
    .line 210
    aput-object v15, v0, v4

    .line 211
    .line 212
    new-instance v3, Llxg;

    .line 213
    .line 214
    const/16 v4, 0x9

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v4}, Llxg;-><init>(I)V

    .line 218
    .line 219
    sget-object v12, Lbgrc;->ds:Lbgrc;

    .line 220
    .line 221
    new-instance v15, Lbgwz;

    .line 222
    .line 223
    .line 224
    invoke-direct {v15, v12, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 225
    const/4 v3, 0x5

    .line 226
    .line 227
    aput-object v15, v0, v3

    .line 228
    .line 229
    .line 230
    invoke-static {}, Loww;->P()Lbhad;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    aput-object v12, v0, v11

    .line 238
    .line 239
    sget-object v11, Lokh;->a:Lbhcs;

    .line 240
    .line 241
    .line 242
    const v11, 0x7f040a49

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    aput-object v11, v0, v18

    .line 249
    .line 250
    .line 251
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 252
    move-result-object v11

    .line 253
    .line 254
    aput-object v11, v0, v8

    .line 255
    .line 256
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    aput-object v8, v0, v4

    .line 263
    .line 264
    new-instance v4, Lbgvz;

    .line 265
    .line 266
    const-class v8, Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 270
    .line 271
    aput-object v4, v10, v3

    .line 272
    .line 273
    new-instance v0, Lbgvz;

    .line 274
    .line 275
    const-class v3, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v3, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 279
    .line 280
    aput-object v0, v5, v16

    .line 281
    .line 282
    new-instance v0, Lbgvz;

    .line 283
    .line 284
    const-class v8, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 288
    const/4 v3, 0x1

    .line 289
    const/4 v4, 0x0

    .line 290
    move-object v5, v0

    .line 291
    .line 292
    .line 293
    invoke-static/range {v2 .. v7}, Loeh;->e(Lbgul;ZZLbgwb;Lbgul;Lbgul;)Lbgwb;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v9}, Lbgwb;->f([Lbgwh;)V

    .line 298
    .line 299
    aput-object v0, v1, v19

    .line 300
    .line 301
    new-instance v0, Lbgvz;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 305
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lmqj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
