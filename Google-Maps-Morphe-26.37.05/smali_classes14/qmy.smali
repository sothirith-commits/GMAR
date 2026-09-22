.class public final Lqmy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqos;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqmy;->a:Lhc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v6, v4, [Lbgwh;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v5

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v6, v9

    .line 53
    .line 54
    const v8, 0x7f140565

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v10, Lbgsd;

    .line 62
    .line 63
    invoke-direct {v10, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array v8, v3, [Lbgwh;

    .line 67
    .line 68
    invoke-static {v10, v8}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v8, Lqmv;

    .line 73
    .line 74
    const/4 v10, 0x4

    .line 75
    invoke-direct {v8, v10}, Lqmv;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Loeb;

    .line 79
    .line 80
    invoke-direct {v12, v8, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lcoho;->cJ:Lbxkg;

    .line 84
    .line 85
    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v13, Lbgsd;

    .line 90
    .line 91
    invoke-direct {v13, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-array v8, v3, [Lbgwh;

    .line 95
    .line 96
    invoke-static {v12, v13, v8}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v12, Lqmv;

    .line 101
    .line 102
    invoke-direct {v12, v4}, Lqmv;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Laasd;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-direct {v13, v8, v12, v14}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lqmv;

    .line 112
    .line 113
    const/4 v12, 0x6

    .line 114
    invoke-direct {v8, v12}, Lqmv;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v15, Loeb;

    .line 118
    .line 119
    invoke-direct {v15, v8, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Lcoho;->cK:Lbxkg;

    .line 123
    .line 124
    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move/from16 v17, v0

    .line 129
    .line 130
    new-instance v0, Lbgsd;

    .line 131
    .line 132
    invoke-direct {v0, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-array v8, v3, [Lbgwh;

    .line 136
    .line 137
    move/from16 v18, v4

    .line 138
    .line 139
    const/16 v4, 0x1c

    .line 140
    .line 141
    invoke-static {v15, v0, v14, v8, v4}, Luuv;->f(Lbgul;Lbgul;Lbgul;[Lbgwh;I)Lbgwb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v15, v3, [Lbgwh;

    .line 150
    .line 151
    const/16 v16, 0x18

    .line 152
    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    move-object v13, v0

    .line 156
    move v0, v12

    .line 157
    move-object/from16 v12, v19

    .line 158
    .line 159
    invoke-static/range {v11 .. v16}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v6, v17

    .line 164
    .line 165
    new-array v4, v10, [Lbgwh;

    .line 166
    .line 167
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    aput-object v8, v4, v3

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    aput-object v8, v4, v5

    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    aput-object v8, v4, v9

    .line 194
    .line 195
    const/4 v8, 0x7

    .line 196
    new-array v11, v8, [Lbgwh;

    .line 197
    .line 198
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v12}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aput-object v13, v11, v3

    .line 205
    .line 206
    invoke-static {v12}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v11, v5

    .line 211
    .line 212
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v11, v9

    .line 217
    .line 218
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v11, v17

    .line 223
    .line 224
    sget-object v2, Lutp;->aw:Lbhbh;

    .line 225
    .line 226
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v11, v10

    .line 231
    .line 232
    sget-object v2, Lutp;->d:Lbhbh;

    .line 233
    .line 234
    invoke-static {v2}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v11, v18

    .line 239
    .line 240
    move-object/from16 v2, p0

    .line 241
    .line 242
    iget-object v2, v2, Lqmy;->a:Lhc;

    .line 243
    .line 244
    sget-object v5, Lqlm;->f:Lqlm;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Lhc;->aJ(Lqlm;)Lqmt;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v5, Lqmv;

    .line 251
    .line 252
    invoke-direct {v5, v8}, Lqmv;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-array v7, v3, [Lbgwh;

    .line 256
    .line 257
    invoke-static {v2, v5, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v11, v0

    .line 262
    .line 263
    new-instance v0, Lbgvz;

    .line 264
    .line 265
    const-class v2, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v4, v17

    .line 271
    .line 272
    invoke-static {v4}, Lzwc;->ea([Lbgwh;)Lbgwb;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v6, v10

    .line 277
    .line 278
    new-instance v0, Lbgvz;

    .line 279
    .line 280
    const-class v2, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v1, v9

    .line 286
    .line 287
    invoke-static {v3, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
