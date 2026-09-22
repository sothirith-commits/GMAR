.class public final Laxis;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxjh;",
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
    const-string v1, "ModQuerySuggestionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxis;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    .line 2
    new-instance v0, Lavoe;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lavoe;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Loeb;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v0, Laxip;

    .line 16
    const/4 v3, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3}, Laxip;-><init>(I)V

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    new-array v5, v4, [Lbgwh;

    .line 23
    .line 24
    new-instance v6, Laxip;

    .line 25
    const/4 v7, 0x6

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v7}, Laxip;-><init>(I)V

    .line 29
    .line 30
    new-instance v8, Laxip;

    .line 31
    const/4 v9, 0x7

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v9}, Laxip;-><init>(I)V

    .line 35
    .line 36
    new-instance v10, Laxip;

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    .line 41
    invoke-direct {v10, v11}, Laxip;-><init>(I)V

    .line 42
    .line 43
    new-instance v11, Laxip;

    .line 44
    .line 45
    const/16 v12, 0x9

    .line 46
    .line 47
    .line 48
    invoke-direct {v11, v12}, Laxip;-><init>(I)V

    .line 49
    const/4 v12, 0x0

    .line 50
    .line 51
    new-array v13, v12, [Lbgwh;

    .line 52
    .line 53
    sget-object v14, Laxkm;->a:Lbgys;

    .line 54
    .line 55
    new-array v9, v9, [Lbgwh;

    .line 56
    const/4 v14, -0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v14

    .line 61
    .line 62
    .line 63
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v15

    .line 65
    .line 66
    aput-object v15, v9, v12

    .line 67
    const/4 v15, -0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v15

    .line 72
    .line 73
    .line 74
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    move-result-object v16

    .line 76
    .line 77
    aput-object v16, v9, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v16

    .line 82
    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 85
    move-result-object v16

    .line 86
    .line 87
    aput-object v16, v9, v2

    .line 88
    .line 89
    const/16 v16, 0x10

    .line 90
    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v16

    .line 94
    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v16

    .line 98
    .line 99
    move/from16 p0, v2

    .line 100
    const/4 v2, 0x3

    .line 101
    .line 102
    aput-object v16, v9, v2

    .line 103
    .line 104
    const/16 v16, 0xa

    .line 105
    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 108
    move-result-object v17

    .line 109
    .line 110
    .line 111
    invoke-static/range {v17 .. v17}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 112
    move-result-object v17

    .line 113
    .line 114
    move/from16 v18, v7

    .line 115
    const/4 v7, 0x4

    .line 116
    .line 117
    aput-object v17, v9, v7

    .line 118
    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 125
    move-result-object v16

    .line 126
    .line 127
    aput-object v16, v9, v3

    .line 128
    .line 129
    move/from16 v16, v12

    .line 130
    .line 131
    new-array v12, v7, [Lbgwh;

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    aput-object v14, v12, v16

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    aput-object v14, v12, v4

    .line 144
    .line 145
    new-array v3, v3, [Lbgwh;

    .line 146
    .line 147
    const/16 v14, 0x30

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    aput-object v14, v3, v16

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    aput-object v14, v3, v4

    .line 168
    .line 169
    .line 170
    invoke-static {}, Loww;->r()Lbhbh;

    .line 171
    move-result-object v14

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 175
    move-result-object v14

    .line 176
    .line 177
    aput-object v14, v3, p0

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    aput-object v14, v3, v2

    .line 184
    .line 185
    new-array v14, v4, [Lbgwh;

    .line 186
    .line 187
    const/16 v15, 0x11

    .line 188
    .line 189
    .line 190
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v15

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v15

    .line 196
    .line 197
    aput-object v15, v14, v16

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v8, v14}, Lgek;->C(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    aput-object v6, v3, v7

    .line 204
    .line 205
    new-instance v6, Lbgvz;

    .line 206
    .line 207
    const-class v7, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    aput-object v6, v12, p0

    .line 213
    .line 214
    new-instance v3, Lbgsd;

    .line 215
    const/4 v6, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    new-array v6, v2, [Lbgwh;

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    aput-object v7, v6, v16

    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    aput-object v7, v6, v4

    .line 243
    .line 244
    const/16 v4, 0x14

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    aput-object v4, v6, p0

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v3, v11, v6}, Laxkm;->k(Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    aput-object v3, v12, v2

    .line 261
    .line 262
    new-instance v2, Lbgvz;

    .line 263
    .line 264
    const-class v3, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v3, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 268
    .line 269
    aput-object v2, v9, v18

    .line 270
    .line 271
    new-instance v2, Lbgvz;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v13}, Lbgwb;->f([Lbgwh;)V

    .line 278
    .line 279
    aput-object v2, v5, v16

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0, v5}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxis;->a:Lbrnt;

    .line 3
    return-object p0
.end method
