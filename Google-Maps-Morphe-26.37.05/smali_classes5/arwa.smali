.class public final Larwa;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CustomizedPriceDisclosureFootnoteLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larwa;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Larwa;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    new-array v9, v6, [Lbgwh;

    .line 54
    .line 55
    move-object/from16 v11, p0

    .line 56
    .line 57
    iget-boolean v11, v11, Larwa;->b:Z

    .line 58
    .line 59
    new-array v12, v4, [Lbgwh;

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12}, Lbekv;->aE(Z[Lbgwh;)Lbgwv;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    aput-object v11, v9, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 69
    move-result-object v9

    .line 70
    const/4 v11, 0x4

    .line 71
    .line 72
    aput-object v9, v1, v11

    .line 73
    .line 74
    const/16 v9, 0xc

    .line 75
    .line 76
    new-array v12, v9, [Lbgwh;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    aput-object v2, v12, v4

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    aput-object v2, v12, v6

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    aput-object v2, v12, v8

    .line 99
    .line 100
    const/16 v2, 0x30

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    aput-object v2, v12, v10

    .line 111
    .line 112
    new-instance v2, Larvh;

    .line 113
    .line 114
    const/16 v7, 0xb

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v7}, Larvh;-><init>(I)V

    .line 118
    .line 119
    sget-object v13, Loxc;->be:Loxc;

    .line 120
    .line 121
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 122
    .line 123
    new-instance v15, Lbgwz;

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v13, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    aput-object v15, v12, v11

    .line 129
    .line 130
    new-instance v2, Laqfv;

    .line 131
    .line 132
    const/16 v13, 0xa

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v13}, Laqfv;-><init>(I)V

    .line 136
    .line 137
    new-instance v15, Loeb;

    .line 138
    .line 139
    .line 140
    invoke-direct {v15, v2, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 143
    .line 144
    move/from16 v16, v0

    .line 145
    .line 146
    new-instance v0, Lbgwz;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 150
    const/4 v2, 0x5

    .line 151
    .line 152
    aput-object v0, v12, v2

    .line 153
    .line 154
    new-instance v0, Larvh;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v9}, Larvh;-><init>(I)V

    .line 158
    .line 159
    sget-object v9, Lbgrc;->C:Lbgrc;

    .line 160
    .line 161
    new-instance v15, Lbgwz;

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v9, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 165
    .line 166
    aput-object v15, v12, v16

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 170
    move-result-object v0

    .line 171
    const/4 v5, 0x7

    .line 172
    .line 173
    aput-object v0, v12, v5

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const/16 v5, 0x8

    .line 184
    .line 185
    aput-object v0, v12, v5

    .line 186
    .line 187
    new-instance v0, Larvh;

    .line 188
    .line 189
    const/16 v5, 0xd

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v5}, Larvh;-><init>(I)V

    .line 193
    .line 194
    sget-object v5, Lbgrc;->J:Lbgrc;

    .line 195
    .line 196
    new-instance v9, Lbgwz;

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v5, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    aput-object v9, v12, v0

    .line 204
    .line 205
    new-array v0, v2, [Lbgwh;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    aput-object v5, v0, v4

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    aput-object v5, v0, v6

    .line 218
    .line 219
    const-string v5, "*"

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    aput-object v5, v0, v8

    .line 226
    .line 227
    sget-object v5, Lokh;->a:Lbhcs;

    .line 228
    .line 229
    .line 230
    const v5, 0x7f040a28

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    aput-object v9, v0, v10

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    aput-object v9, v0, v11

    .line 247
    .line 248
    new-instance v9, Lbgvz;

    .line 249
    .line 250
    const-class v15, Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-direct {v9, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 254
    .line 255
    aput-object v9, v12, v13

    .line 256
    .line 257
    new-array v0, v11, [Lbgwh;

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    aput-object v9, v0, v4

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    aput-object v3, v0, v6

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    aput-object v3, v0, v8

    .line 276
    .line 277
    new-instance v3, Larvh;

    .line 278
    .line 279
    const/16 v4, 0xe

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v4}, Larvh;-><init>(I)V

    .line 283
    .line 284
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 285
    .line 286
    new-instance v5, Lbgwz;

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v4, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 290
    .line 291
    aput-object v5, v0, v10

    .line 292
    .line 293
    new-instance v3, Lbgvz;

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 297
    .line 298
    aput-object v3, v12, v7

    .line 299
    .line 300
    new-instance v0, Lbgvz;

    .line 301
    .line 302
    const-class v3, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v3, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 306
    .line 307
    aput-object v0, v1, v2

    .line 308
    .line 309
    new-instance v0, Lbgvz;

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larwa;->a:Lbrnt;

    .line 3
    return-object p0
.end method
