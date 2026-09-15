.class public final Larpy;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larpz;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "DepartmentsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larpy;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    new-instance v1, Lbgow;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v2, Lbgow;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v4, Lbgow;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 19
    move-object v5, v4

    .line 20
    .line 21
    new-instance v4, Lbgow;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 25
    move-object v0, v5

    .line 26
    .line 27
    new-instance v5, Lbgow;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance v6, Lbgow;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f080ca5

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v7, Lbgow;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    new-array v8, v3, [Lbgtc;

    .line 51
    .line 52
    new-instance v9, Larod;

    .line 53
    .line 54
    const/16 v10, 0xe

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v10}, Larod;-><init>(I)V

    .line 58
    .line 59
    new-instance v10, Locr;

    .line 60
    const/4 v11, 0x3

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v9, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 66
    .line 67
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v13, Lbgtu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v13, v9, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    const/4 v9, 0x0

    .line 74
    .line 75
    aput-object v13, v8, v9

    .line 76
    .line 77
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v13, Lbgow;

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    sget-object v10, Lbgnw;->C:Lbgnw;

    .line 85
    .line 86
    new-instance v14, Lbgtu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v14, v10, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    const/4 v10, 0x1

    .line 91
    .line 92
    aput-object v14, v8, v10

    .line 93
    .line 94
    const/16 v13, 0x10

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v14

    .line 103
    const/4 v15, 0x2

    .line 104
    .line 105
    aput-object v14, v8, v15

    .line 106
    .line 107
    new-instance v14, Larod;

    .line 108
    .line 109
    move/from16 p0, v3

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v3}, Larod;-><init>(I)V

    .line 115
    .line 116
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 117
    .line 118
    move/from16 v16, v11

    .line 119
    .line 120
    new-instance v11, Lbgtu;

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v3, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    aput-object v11, v8, v16

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, Laspz;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    new-array v8, v3, [Lbgtc;

    .line 134
    const/4 v11, 0x7

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Lbgvn;->j(I)Lbgvn;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v9}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    aput-object v14, v8, v9

    .line 145
    const/4 v14, -0x1

    .line 146
    .line 147
    .line 148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    aput-object v14, v8, v10

    .line 156
    .line 157
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    .line 160
    invoke-static {v14}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    aput-object v14, v8, v15

    .line 164
    .line 165
    sget-object v14, Loiy;->a:Lbgzo;

    .line 166
    .line 167
    .line 168
    const v14, 0x7f040a1d

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    aput-object v14, v8, v16

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    aput-object v14, v8, p0

    .line 185
    .line 186
    sget-object v14, Lbcec;->T:Lowi;

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Lbeib;->do(Lbgwz;)Lbgtp;

    .line 190
    move-result-object v14

    .line 191
    const/4 v15, 0x5

    .line 192
    .line 193
    aput-object v14, v8, v15

    .line 194
    .line 195
    new-instance v14, Larod;

    .line 196
    .line 197
    .line 198
    invoke-direct {v14, v13}, Larod;-><init>(I)V

    .line 199
    .line 200
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 201
    .line 202
    move/from16 p0, v3

    .line 203
    .line 204
    new-instance v3, Lbgtu;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v13, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 208
    const/4 v13, 0x6

    .line 209
    .line 210
    aput-object v3, v8, v13

    .line 211
    .line 212
    new-instance v3, Larod;

    .line 213
    .line 214
    const/16 v13, 0x11

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v13}, Larod;-><init>(I)V

    .line 218
    .line 219
    sget-object v13, Lovs;->be:Lovs;

    .line 220
    .line 221
    new-instance v14, Lbgtu;

    .line 222
    .line 223
    .line 224
    invoke-direct {v14, v13, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 225
    .line 226
    aput-object v14, v8, v11

    .line 227
    .line 228
    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    const/16 v11, 0x8

    .line 237
    .line 238
    aput-object v3, v8, v11

    .line 239
    .line 240
    .line 241
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    const/16 v11, 0x9

    .line 249
    .line 250
    aput-object v3, v8, v11

    .line 251
    .line 252
    .line 253
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    const/16 v11, 0xa

    .line 261
    .line 262
    aput-object v3, v8, v11

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    const/16 v11, 0xb

    .line 273
    .line 274
    aput-object v3, v8, v11

    .line 275
    .line 276
    new-instance v3, Lbgsu;

    .line 277
    .line 278
    const-class v11, Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 282
    .line 283
    new-array v8, v10, [Lbgtc;

    .line 284
    const/4 v10, -0x2

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    aput-object v10, v8, v9

    .line 295
    move-object v9, v8

    .line 296
    move-object v8, v3

    .line 297
    move-object v3, v0

    .line 298
    .line 299
    .line 300
    invoke-static/range {v1 .. v9}, Laspz;->b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;

    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larpy;->a:Lbsex;

    .line 3
    return-object p0
.end method
