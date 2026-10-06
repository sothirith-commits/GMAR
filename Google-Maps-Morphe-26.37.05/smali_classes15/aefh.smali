.class public final Laefh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lagip;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Laefh;->a:I

    .line 29
    .line 30
    iput p2, p0, Laefh;->b:I

    .line 31
    .line 32
    iput-boolean p3, p0, Laefh;->c:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-array v1, v1, [Lbgwh;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    const v4, 0x7f070230

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbgza;->m(I)Lbhbh;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v4, v1, v6

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v4, v1, v7

    .line 55
    .line 56
    sget-object v4, Laefj;->b:Lbgys;

    .line 57
    .line 58
    invoke-static {v4}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v8, 0x4

    .line 63
    aput-object v4, v1, v8

    .line 64
    .line 65
    const v4, 0x7f07022c

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbgza;->m(I)Lbhbh;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x5

    .line 77
    aput-object v9, v1, v10

    .line 78
    .line 79
    new-instance v9, Laefe;

    .line 80
    .line 81
    invoke-direct {v9, v0}, Laefe;-><init>(Laefh;)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Lbgrc;->s:Lbgrc;

    .line 85
    .line 86
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 87
    .line 88
    new-instance v13, Lbgwz;

    .line 89
    .line 90
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    aput-object v13, v1, v9

    .line 95
    .line 96
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v11}, Lbekv;->bU(Lbhbh;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v13, 0x7

    .line 105
    aput-object v11, v1, v13

    .line 106
    .line 107
    new-array v11, v7, [Lbgwh;

    .line 108
    .line 109
    const v14, 0x7f070227

    .line 110
    .line 111
    .line 112
    invoke-static {v14}, Lbgza;->m(I)Lbhbh;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v11, v3

    .line 121
    .line 122
    const/16 v14, 0x10

    .line 123
    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    aput-object v16, v11, v5

    .line 133
    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    new-instance v3, Ladws;

    .line 137
    .line 138
    move/from16 v17, v4

    .line 139
    .line 140
    const/16 v4, 0x12

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ladws;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lbgrc;->db:Lbgrc;

    .line 146
    .line 147
    move/from16 v18, v5

    .line 148
    .line 149
    new-instance v5, Lbgwz;

    .line 150
    .line 151
    invoke-direct {v5, v4, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 152
    .line 153
    .line 154
    aput-object v5, v11, v6

    .line 155
    .line 156
    new-instance v3, Lbgvz;

    .line 157
    .line 158
    const-class v4, Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-direct {v3, v4, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    aput-object v3, v1, v4

    .line 166
    .line 167
    const/16 v3, 0x9

    .line 168
    .line 169
    new-array v5, v3, [Lbgwh;

    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v5, v16

    .line 180
    .line 181
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v5, v18

    .line 186
    .line 187
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v5, v6

    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v5, v7

    .line 202
    .line 203
    const v2, 0x800003

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v5, v8

    .line 215
    .line 216
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v5, v10

    .line 221
    .line 222
    new-instance v2, Ladws;

    .line 223
    .line 224
    const/16 v6, 0x13

    .line 225
    .line 226
    invoke-direct {v2, v6}, Ladws;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 230
    .line 231
    new-instance v7, Lbgwz;

    .line 232
    .line 233
    invoke-direct {v7, v6, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 234
    .line 235
    .line 236
    aput-object v7, v5, v9

    .line 237
    .line 238
    invoke-static {v14}, Lbgys;->j(I)Lbgys;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v5, v13

    .line 247
    .line 248
    sget-object v2, Lbcgz;->C:Loxs;

    .line 249
    .line 250
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v5, v4

    .line 255
    .line 256
    new-instance v2, Lbgvz;

    .line 257
    .line 258
    const-class v4, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v2, v4, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 261
    .line 262
    .line 263
    aput-object v2, v1, v3

    .line 264
    .line 265
    new-instance v2, Laeff;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Laeff;-><init>(Laefh;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 271
    .line 272
    new-instance v4, Lbgwz;

    .line 273
    .line 274
    invoke-direct {v4, v3, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0xa

    .line 278
    .line 279
    aput-object v4, v1, v2

    .line 280
    .line 281
    new-instance v2, Laefg;

    .line 282
    .line 283
    invoke-direct {v2, v0}, Laefg;-><init>(Laefh;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lbgrc;->cg:Lbgrc;

    .line 287
    .line 288
    new-instance v3, Lbgwz;

    .line 289
    .line 290
    invoke-direct {v3, v0, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0xb

    .line 294
    .line 295
    aput-object v3, v1, v0

    .line 296
    .line 297
    new-instance v0, Ladws;

    .line 298
    .line 299
    const/16 v2, 0x14

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ladws;-><init>(I)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Loxc;->be:Loxc;

    .line 305
    .line 306
    new-instance v3, Lbgwz;

    .line 307
    .line 308
    invoke-direct {v3, v2, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xc

    .line 312
    .line 313
    aput-object v3, v1, v0

    .line 314
    .line 315
    new-instance v0, Lbgvz;

    .line 316
    .line 317
    const-class v2, Landroid/widget/LinearLayout;

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method
