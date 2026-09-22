.class final Lalsx;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lalsy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


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
    sput-object v0, Lalsx;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, p0, v3

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, p0, v4

    .line 34
    .line 35
    new-instance v1, Lalso;

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v5}, Lalso;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbgrc;->cp:Lbgrc;

    .line 43
    .line 44
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 45
    .line 46
    new-instance v7, Lbgwz;

    .line 47
    .line 48
    invoke-direct {v7, v5, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v7, p0, v1

    .line 53
    .line 54
    new-instance v5, Lalsw;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Lalsw;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lbgrc;->bJ:Lbgrc;

    .line 60
    .line 61
    new-instance v8, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v8, v7, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    aput-object v8, p0, v5

    .line 68
    .line 69
    new-instance v7, Lalsw;

    .line 70
    .line 71
    invoke-direct {v7, v4}, Lalsw;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Loxc;->be:Loxc;

    .line 75
    .line 76
    new-instance v9, Lbgwz;

    .line 77
    .line 78
    invoke-direct {v9, v8, v7, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x5

    .line 82
    aput-object v9, p0, v6

    .line 83
    .line 84
    new-instance v7, Lbbxn;

    .line 85
    .line 86
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lalsw;

    .line 90
    .line 91
    invoke-direct {v8, v1}, Lalsw;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v9, v3, [Lbgwh;

    .line 95
    .line 96
    sget-object v10, Lalsx;->a:Lbhbh;

    .line 97
    .line 98
    invoke-static {v10}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v9, v2

    .line 103
    .line 104
    invoke-static {v7, v8, v9}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x6

    .line 109
    aput-object v7, p0, v8

    .line 110
    .line 111
    new-array v7, v8, [Lbgwh;

    .line 112
    .line 113
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v7, v2

    .line 118
    .line 119
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    aput-object v9, v7, v3

    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aput-object v9, v7, v4

    .line 140
    .line 141
    new-array v9, v6, [Lbgwh;

    .line 142
    .line 143
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v9, v2

    .line 148
    .line 149
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v9, v3

    .line 154
    .line 155
    new-instance v0, Lalsv;

    .line 156
    .line 157
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lalsw;

    .line 161
    .line 162
    invoke-direct {v10, v5}, Lalsw;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-array v11, v3, [Lbgwh;

    .line 166
    .line 167
    new-instance v12, Lalsw;

    .line 168
    .line 169
    invoke-direct {v12, v6}, Lalsw;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v11, v2

    .line 177
    .line 178
    invoke-static {v0, v10, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v9, v4

    .line 183
    .line 184
    new-instance v0, Laltd;

    .line 185
    .line 186
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lalsw;

    .line 190
    .line 191
    invoke-direct {v4, v8}, Lalsw;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-array v8, v3, [Lbgwh;

    .line 195
    .line 196
    new-instance v10, Lalsw;

    .line 197
    .line 198
    invoke-direct {v10, v6}, Lalsw;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v8, v2

    .line 206
    .line 207
    invoke-static {v0, v4, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v9, v1

    .line 212
    .line 213
    new-instance v0, Lalso;

    .line 214
    .line 215
    const/16 v4, 0x11

    .line 216
    .line 217
    invoke-direct {v0, v4}, Lalso;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v9, v5

    .line 225
    .line 226
    new-instance v0, Lbgvz;

    .line 227
    .line 228
    const-class v4, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-direct {v0, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v7, v1

    .line 234
    .line 235
    new-instance v0, Laltd;

    .line 236
    .line 237
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lalso;

    .line 241
    .line 242
    const/16 v8, 0x12

    .line 243
    .line 244
    invoke-direct {v1, v8}, Lalso;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-array v8, v3, [Lbgwh;

    .line 248
    .line 249
    new-instance v9, Lalso;

    .line 250
    .line 251
    const/16 v10, 0x13

    .line 252
    .line 253
    invoke-direct {v9, v10}, Lalso;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v8, v2

    .line 261
    .line 262
    invoke-static {v0, v1, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v7, v5

    .line 267
    .line 268
    new-instance v0, Laltd;

    .line 269
    .line 270
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lalso;

    .line 274
    .line 275
    const/16 v5, 0x14

    .line 276
    .line 277
    invoke-direct {v1, v5}, Lalso;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-array v5, v3, [Lbgwh;

    .line 281
    .line 282
    new-instance v8, Lalsw;

    .line 283
    .line 284
    invoke-direct {v8, v3}, Lalsw;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v5, v2

    .line 292
    .line 293
    invoke-static {v0, v1, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v7, v6

    .line 298
    .line 299
    new-instance v0, Lbgvz;

    .line 300
    .line 301
    invoke-direct {v0, v4, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x7

    .line 305
    aput-object v0, p0, v1

    .line 306
    .line 307
    new-instance v0, Lbgvz;

    .line 308
    .line 309
    const-class v1, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
