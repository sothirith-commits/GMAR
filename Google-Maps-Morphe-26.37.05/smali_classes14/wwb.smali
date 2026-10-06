.class public final Lwwb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwwq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lwwb;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Lbgwh;

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, v4, v2

    .line 28
    .line 29
    new-instance v5, Lbgwf;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lbgwf;-><init>([Lbgwh;)V

    .line 32
    .line 33
    .line 34
    aput-object v5, v1, v3

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v5, v1, v6

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-object v5, v1, v7

    .line 60
    .line 61
    new-array v5, v0, [Lbgwh;

    .line 62
    .line 63
    sget-object v8, Lwwc;->b:Lbgys;

    .line 64
    .line 65
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    aput-object v9, v5, v2

    .line 70
    .line 71
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v5, v3

    .line 76
    .line 77
    new-instance v8, Lwvy;

    .line 78
    .line 79
    const/16 v9, 0x11

    .line 80
    .line 81
    invoke-direct {v8, v9}, Lwvy;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lbgrc;->db:Lbgrc;

    .line 85
    .line 86
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 87
    .line 88
    new-instance v12, Lbgwz;

    .line 89
    .line 90
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    .line 93
    aput-object v12, v5, v6

    .line 94
    .line 95
    new-instance v8, Lwvy;

    .line 96
    .line 97
    invoke-direct {v8, v9}, Lwvy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lbgtq;

    .line 101
    .line 102
    invoke-direct {v9, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v5, v7

    .line 110
    .line 111
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v8}, Lbekv;->bw(Ljava/lang/Boolean;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x4

    .line 118
    aput-object v8, v5, v9

    .line 119
    .line 120
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v10, 0x5

    .line 129
    aput-object v8, v5, v10

    .line 130
    .line 131
    new-instance v8, Lbgvz;

    .line 132
    .line 133
    const-class v12, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-direct {v8, v12, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 136
    .line 137
    .line 138
    aput-object v8, v1, v9

    .line 139
    .line 140
    new-array v5, v7, [Lbgwh;

    .line 141
    .line 142
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    aput-object v8, v5, v2

    .line 147
    .line 148
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v5, v3

    .line 153
    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    new-array v8, v8, [Lbgwh;

    .line 157
    .line 158
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v8, v2

    .line 163
    .line 164
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v8, v3

    .line 169
    .line 170
    new-instance v4, Lwvy;

    .line 171
    .line 172
    const/16 v12, 0x12

    .line 173
    .line 174
    invoke-direct {v4, v12}, Lwvy;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Lbgtq;

    .line 178
    .line 179
    invoke-direct {v13, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v8, v6

    .line 187
    .line 188
    sget-object v4, Lokh;->a:Lbhcs;

    .line 189
    .line 190
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    aput-object v4, v8, v7

    .line 195
    .line 196
    new-instance v4, Lwvy;

    .line 197
    .line 198
    const/16 v7, 0x13

    .line 199
    .line 200
    invoke-direct {v4, v7}, Lwvy;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Lbgrc;->dk:Lbgrc;

    .line 204
    .line 205
    new-instance v13, Lbgwz;

    .line 206
    .line 207
    invoke-direct {v13, v7, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 208
    .line 209
    .line 210
    aput-object v13, v8, v9

    .line 211
    .line 212
    new-instance v4, Lwvy;

    .line 213
    .line 214
    invoke-direct {v4, v12}, Lwvy;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 218
    .line 219
    new-instance v9, Lbgwz;

    .line 220
    .line 221
    invoke-direct {v9, v7, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 222
    .line 223
    .line 224
    aput-object v9, v8, v10

    .line 225
    .line 226
    new-instance v4, Lwvy;

    .line 227
    .line 228
    const/16 v7, 0x14

    .line 229
    .line 230
    invoke-direct {v4, v7}, Lwvy;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Loxc;->be:Loxc;

    .line 234
    .line 235
    new-instance v9, Lbgwz;

    .line 236
    .line 237
    invoke-direct {v9, v7, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 238
    .line 239
    .line 240
    aput-object v9, v8, v0

    .line 241
    .line 242
    iget-boolean p0, p0, Lwwb;->a:Z

    .line 243
    .line 244
    if-eqz p0, :cond_0

    .line 245
    .line 246
    new-array p0, v3, [Lbgwh;

    .line 247
    .line 248
    const v0, 0x7f040a56

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, p0, v2

    .line 256
    .line 257
    new-instance v0, Lbgwf;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    new-array p0, v6, [Lbgwh;

    .line 264
    .line 265
    const v0, 0x7f040a28

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, p0, v2

    .line 273
    .line 274
    sget-object v0, Lokh;->b:Lbhcs;

    .line 275
    .line 276
    invoke-static {v0}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, p0, v3

    .line 281
    .line 282
    new-instance v0, Lbgwf;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    const/4 p0, 0x7

    .line 288
    aput-object v0, v8, p0

    .line 289
    .line 290
    new-instance p0, Lbgvz;

    .line 291
    .line 292
    const-class v0, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {p0, v0, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 295
    .line 296
    .line 297
    aput-object p0, v5, v6

    .line 298
    .line 299
    new-instance p0, Lbgvz;

    .line 300
    .line 301
    const-class v0, Landroid/widget/FrameLayout;

    .line 302
    .line 303
    invoke-direct {p0, v0, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 304
    .line 305
    .line 306
    aput-object p0, v1, v10

    .line 307
    .line 308
    new-instance p0, Lbgvz;

    .line 309
    .line 310
    const-class v0, Lpcx;

    .line 311
    .line 312
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    .line 315
    return-object p0
.end method
