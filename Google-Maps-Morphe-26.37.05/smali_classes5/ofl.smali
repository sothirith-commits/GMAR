.class public final Lofl;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpay;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AddAPhotoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lofl;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lofl;->b:Lbgtn;

    .line 17
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
    .line 6
    new-instance v2, Lofd;

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lofd;-><init>(I)V

    .line 12
    .line 13
    sget-object v4, Lbgrc;->a:Lbgrc;

    .line 14
    .line 15
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 16
    .line 17
    new-instance v6, Lbgwz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v6, v1, v2

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x2

    .line 41
    .line 42
    aput-object v4, v1, v6

    .line 43
    .line 44
    new-instance v4, Lofd;

    .line 45
    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v8}, Lofd;-><init>(I)V

    .line 50
    .line 51
    sget-object v9, Lbgrc;->s:Lbgrc;

    .line 52
    .line 53
    new-instance v10, Lbgwz;

    .line 54
    .line 55
    .line 56
    invoke-direct {v10, v9, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 57
    const/4 v4, 0x3

    .line 58
    .line 59
    aput-object v10, v1, v4

    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x4

    .line 71
    .line 72
    aput-object v9, v1, v10

    .line 73
    .line 74
    new-instance v9, Lofd;

    .line 75
    .line 76
    const/16 v11, 0xd

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v11}, Lofd;-><init>(I)V

    .line 80
    .line 81
    sget-object v12, Loxc;->be:Loxc;

    .line 82
    .line 83
    new-instance v13, Lbgwz;

    .line 84
    .line 85
    .line 86
    invoke-direct {v13, v12, v9, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 87
    const/4 v9, 0x5

    .line 88
    .line 89
    aput-object v13, v1, v9

    .line 90
    .line 91
    new-instance v12, Lofd;

    .line 92
    .line 93
    const/16 v13, 0xe

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v13}, Lofd;-><init>(I)V

    .line 97
    .line 98
    new-instance v14, Loeb;

    .line 99
    .line 100
    .line 101
    invoke-direct {v14, v12, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 104
    .line 105
    new-instance v15, Lbgwz;

    .line 106
    .line 107
    .line 108
    invoke-direct {v15, v12, v14, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 109
    const/4 v14, 0x6

    .line 110
    .line 111
    aput-object v15, v1, v14

    .line 112
    .line 113
    new-instance v15, Lofd;

    .line 114
    .line 115
    move/from16 p0, v0

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    .line 120
    invoke-direct {v15, v0}, Lofd;-><init>(I)V

    .line 121
    .line 122
    sget-object v0, Lbgrc;->C:Lbgrc;

    .line 123
    .line 124
    move/from16 v16, v2

    .line 125
    .line 126
    new-instance v2, Lbgwz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v0, v15, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    const/4 v15, 0x7

    .line 131
    .line 132
    aput-object v2, v1, v15

    .line 133
    .line 134
    new-array v2, v8, [Lbgwh;

    .line 135
    .line 136
    sget-object v8, Lofl;->b:Lbgtn;

    .line 137
    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    new-instance v3, Lbgwx;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v8}, Lbgwx;-><init>(Lbgtn;)V

    .line 144
    .line 145
    aput-object v3, v2, v16

    .line 146
    const/4 v3, -0x2

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    aput-object v8, v2, v7

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    new-array v3, v7, [Lbgtk;

    .line 165
    .line 166
    new-instance v6, Lbgtk;

    .line 167
    const/4 v7, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v11, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 171
    .line 172
    aput-object v6, v3, v16

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    aput-object v3, v2, v4

    .line 179
    .line 180
    new-instance v3, Lofd;

    .line 181
    .line 182
    const/16 v6, 0x10

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v6}, Lofd;-><init>(I)V

    .line 186
    .line 187
    sget-object v6, Lbgrc;->ab:Lbgrc;

    .line 188
    .line 189
    new-instance v7, Lbgwz;

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v6, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 193
    .line 194
    aput-object v7, v2, v10

    .line 195
    .line 196
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7}, Lbgys;->e(D)Lbgys;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    aput-object v3, v2, v9

    .line 207
    .line 208
    new-instance v3, Lofd;

    .line 209
    .line 210
    const/16 v6, 0x11

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v6}, Lofd;-><init>(I)V

    .line 214
    .line 215
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 216
    .line 217
    new-instance v7, Lbgwz;

    .line 218
    .line 219
    .line 220
    invoke-direct {v7, v6, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 221
    .line 222
    aput-object v7, v2, v14

    .line 223
    .line 224
    sget-object v3, Lokh;->a:Lbhcs;

    .line 225
    .line 226
    .line 227
    const v3, 0x7f040a51

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    aput-object v3, v2, v15

    .line 234
    .line 235
    new-instance v3, Lofd;

    .line 236
    .line 237
    const/16 v6, 0x12

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v6}, Lofd;-><init>(I)V

    .line 241
    .line 242
    sget-object v6, Lbgrc;->dk:Lbgrc;

    .line 243
    .line 244
    new-instance v7, Lbgwz;

    .line 245
    .line 246
    .line 247
    invoke-direct {v7, v6, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 248
    .line 249
    const/16 v3, 0x8

    .line 250
    .line 251
    aput-object v7, v2, v3

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    aput-object v6, v2, p0

    .line 262
    .line 263
    new-instance v6, Lofd;

    .line 264
    .line 265
    .line 266
    invoke-direct {v6, v13}, Lofd;-><init>(I)V

    .line 267
    .line 268
    new-instance v7, Loeb;

    .line 269
    .line 270
    .line 271
    invoke-direct {v7, v6, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    new-instance v4, Lbgwz;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v12, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 277
    .line 278
    const/16 v6, 0xa

    .line 279
    .line 280
    aput-object v4, v2, v6

    .line 281
    .line 282
    new-instance v4, Lofd;

    .line 283
    .line 284
    const/16 v6, 0x13

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v6}, Lofd;-><init>(I)V

    .line 288
    .line 289
    new-instance v6, Lbgwz;

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v0, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 293
    .line 294
    aput-object v6, v2, v17

    .line 295
    .line 296
    new-instance v0, Lbgvz;

    .line 297
    .line 298
    const-class v4, Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 302
    .line 303
    aput-object v0, v1, v3

    .line 304
    .line 305
    new-instance v0, Lbgvz;

    .line 306
    .line 307
    const-class v2, Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 311
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lofl;->a:Lbrnt;

    .line 3
    return-object p0
.end method
