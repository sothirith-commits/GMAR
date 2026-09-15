.class public Lajfj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajet;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajfj;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajfj;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    new-array v5, v4, [Lbgtc;

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    new-array v10, v9, [Lbgtc;

    .line 43
    .line 44
    sget-object v11, Lajfj;->b:Lbgvn;

    .line 45
    .line 46
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    aput-object v11, v10, v4

    .line 51
    .line 52
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v10, v6

    .line 57
    .line 58
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v10, v8

    .line 63
    .line 64
    new-instance v11, Lajey;

    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    invoke-direct {v11, v12}, Lajey;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v13, 0x3

    .line 75
    aput-object v11, v10, v13

    .line 76
    .line 77
    new-instance v11, Lajow;

    .line 78
    .line 79
    invoke-direct {v11}, Lbgpx;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lajey;

    .line 83
    .line 84
    invoke-direct {v14, v9}, Lajey;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-array v15, v4, [Lbgtc;

    .line 88
    .line 89
    invoke-static {v11, v14, v15}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v10, v12

    .line 94
    .line 95
    new-instance v11, Lbgsu;

    .line 96
    .line 97
    const-class v14, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-direct {v11, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v5}, Lbgsw;->f([Lbgtc;)V

    .line 103
    .line 104
    .line 105
    aput-object v11, v1, v13

    .line 106
    .line 107
    new-array v5, v4, [Lbgtc;

    .line 108
    .line 109
    invoke-static {v5}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v1, v12

    .line 114
    .line 115
    new-array v5, v4, [Lbgtc;

    .line 116
    .line 117
    new-array v10, v12, [Lbgtc;

    .line 118
    .line 119
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    aput-object v11, v10, v4

    .line 124
    .line 125
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v10, v6

    .line 130
    .line 131
    new-array v11, v6, [Lbgtc;

    .line 132
    .line 133
    new-instance v15, Lajey;

    .line 134
    .line 135
    move/from16 p0, v8

    .line 136
    .line 137
    const/16 v8, 0x8

    .line 138
    .line 139
    invoke-direct {v15, v8}, Lajey;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v11, v4

    .line 147
    .line 148
    new-array v15, v9, [Lbgtc;

    .line 149
    .line 150
    move/from16 v16, v9

    .line 151
    .line 152
    new-instance v9, Lajey;

    .line 153
    .line 154
    invoke-direct {v9, v0}, Lajey;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lajfj;->a:Lbgvn;

    .line 158
    .line 159
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    move/from16 v18, v12

    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v8, Lbgtk;

    .line 174
    .line 175
    invoke-direct {v8, v9, v0, v12}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 176
    .line 177
    .line 178
    aput-object v8, v15, v4

    .line 179
    .line 180
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v15, v6

    .line 185
    .line 186
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v15, p0

    .line 191
    .line 192
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v15, v13

    .line 197
    .line 198
    new-array v0, v13, [Lbgtc;

    .line 199
    .line 200
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v4

    .line 205
    .line 206
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v6

    .line 211
    .line 212
    new-instance v2, Lajdn;

    .line 213
    .line 214
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lajey;

    .line 218
    .line 219
    const/4 v7, 0x7

    .line 220
    invoke-direct {v3, v7}, Lajey;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-array v7, v4, [Lbgtc;

    .line 224
    .line 225
    invoke-static {v2, v3, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v0, p0

    .line 230
    .line 231
    new-instance v2, Lbgsu;

    .line 232
    .line 233
    invoke-direct {v2, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 234
    .line 235
    .line 236
    aput-object v2, v15, v18

    .line 237
    .line 238
    new-instance v0, Lbgsu;

    .line 239
    .line 240
    const-class v2, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-direct {v0, v2, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v11}, Lbgsw;->f([Lbgtc;)V

    .line 246
    .line 247
    .line 248
    aput-object v0, v10, p0

    .line 249
    .line 250
    new-instance v0, Lajdu;

    .line 251
    .line 252
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lajey;

    .line 256
    .line 257
    const/16 v7, 0x9

    .line 258
    .line 259
    invoke-direct {v3, v7}, Lajey;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-array v6, v6, [Lbgtc;

    .line 263
    .line 264
    new-instance v7, Lajey;

    .line 265
    .line 266
    const/16 v8, 0x8

    .line 267
    .line 268
    invoke-direct {v7, v8}, Lajey;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    aput-object v7, v6, v4

    .line 276
    .line 277
    invoke-static {v0, v3, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v10, v13

    .line 282
    .line 283
    new-instance v0, Lbgsu;

    .line 284
    .line 285
    invoke-direct {v0, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v1, v16

    .line 292
    .line 293
    new-instance v0, Lbgsu;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method
