.class public Lajkr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajkb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajkr;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajkr;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-array v5, v4, [Lbgwh;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    new-array v10, v9, [Lbgwh;

    .line 43
    .line 44
    sget-object v11, Lajkr;->b:Lbgys;

    .line 45
    .line 46
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    aput-object v11, v10, v4

    .line 51
    .line 52
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v10, v6

    .line 57
    .line 58
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v10, v8

    .line 63
    .line 64
    new-instance v11, Lajkk;

    .line 65
    .line 66
    invoke-direct {v11, v8}, Lajkk;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x3

    .line 74
    aput-object v11, v10, v12

    .line 75
    .line 76
    new-instance v11, Lajua;

    .line 77
    .line 78
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lajkk;

    .line 82
    .line 83
    invoke-direct {v13, v12}, Lajkk;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v14, v4, [Lbgwh;

    .line 87
    .line 88
    invoke-static {v11, v13, v14}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v13, 0x4

    .line 93
    aput-object v11, v10, v13

    .line 94
    .line 95
    new-instance v11, Lbgvz;

    .line 96
    .line 97
    const-class v14, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v11, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v5}, Lbgwb;->f([Lbgwh;)V

    .line 103
    .line 104
    .line 105
    aput-object v11, v1, v12

    .line 106
    .line 107
    new-array v5, v4, [Lbgwh;

    .line 108
    .line 109
    invoke-static {v5}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v1, v13

    .line 114
    .line 115
    new-array v5, v4, [Lbgwh;

    .line 116
    .line 117
    new-array v10, v13, [Lbgwh;

    .line 118
    .line 119
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    aput-object v11, v10, v4

    .line 124
    .line 125
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v10, v6

    .line 130
    .line 131
    new-array v11, v6, [Lbgwh;

    .line 132
    .line 133
    new-instance v15, Lajkk;

    .line 134
    .line 135
    invoke-direct {v15, v0}, Lajkk;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v11, v4

    .line 143
    .line 144
    new-array v15, v9, [Lbgwh;

    .line 145
    .line 146
    move/from16 p0, v8

    .line 147
    .line 148
    new-instance v8, Lajkk;

    .line 149
    .line 150
    invoke-direct {v8, v13}, Lajkk;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v16, Lajkr;->a:Lbgys;

    .line 154
    .line 155
    move/from16 v17, v13

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static/range {v16 .. v16}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move/from16 v16, v6

    .line 170
    .line 171
    new-instance v6, Lbgwp;

    .line 172
    .line 173
    invoke-direct {v6, v8, v13, v0}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 174
    .line 175
    .line 176
    aput-object v6, v15, v4

    .line 177
    .line 178
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v15, v16

    .line 183
    .line 184
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v15, p0

    .line 189
    .line 190
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v15, v12

    .line 195
    .line 196
    new-array v0, v12, [Lbgwh;

    .line 197
    .line 198
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v4

    .line 203
    .line 204
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v0, v16

    .line 209
    .line 210
    new-instance v2, Lajiv;

    .line 211
    .line 212
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lajkk;

    .line 216
    .line 217
    invoke-direct {v3, v9}, Lajkk;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-array v6, v4, [Lbgwh;

    .line 221
    .line 222
    invoke-static {v2, v3, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, p0

    .line 227
    .line 228
    new-instance v2, Lbgvz;

    .line 229
    .line 230
    invoke-direct {v2, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v15, v17

    .line 234
    .line 235
    new-instance v0, Lbgvz;

    .line 236
    .line 237
    const-class v2, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {v0, v2, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v11}, Lbgwb;->f([Lbgwh;)V

    .line 243
    .line 244
    .line 245
    aput-object v0, v10, p0

    .line 246
    .line 247
    new-instance v0, Lajjc;

    .line 248
    .line 249
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lajkk;

    .line 253
    .line 254
    const/4 v6, 0x7

    .line 255
    invoke-direct {v3, v6}, Lajkk;-><init>(I)V

    .line 256
    .line 257
    .line 258
    move/from16 v6, v16

    .line 259
    .line 260
    new-array v6, v6, [Lbgwh;

    .line 261
    .line 262
    new-instance v7, Lajkk;

    .line 263
    .line 264
    const/4 v8, 0x6

    .line 265
    invoke-direct {v7, v8}, Lajkk;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    aput-object v7, v6, v4

    .line 273
    .line 274
    invoke-static {v0, v3, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v10, v12

    .line 279
    .line 280
    new-instance v0, Lbgvz;

    .line 281
    .line 282
    invoke-direct {v0, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 286
    .line 287
    .line 288
    aput-object v0, v1, v9

    .line 289
    .line 290
    new-instance v0, Lbgvz;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 293
    .line 294
    .line 295
    return-object v0
.end method
