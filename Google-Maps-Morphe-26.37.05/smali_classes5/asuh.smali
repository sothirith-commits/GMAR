.class final Lasuh;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ZeroQuestionsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasuh;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lasuh;->b:Lbgys;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aput-object v5, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v5, v0, v6

    .line 39
    const/4 v5, -0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    aput-object v5, v0, v7

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v5

    .line 55
    const/4 v8, 0x4

    .line 56
    .line 57
    aput-object v5, v0, v8

    .line 58
    .line 59
    new-array v5, v8, [Lbgwh;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    aput-object v9, v5, v4

    .line 66
    .line 67
    new-array v9, v7, [Lbgwh;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    aput-object v10, v9, v4

    .line 78
    .line 79
    const/16 v10, 0xa

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    aput-object v10, v9, v1

    .line 90
    .line 91
    .line 92
    const v10, 0x7f080ac1

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    aput-object v10, v9, v6

    .line 103
    .line 104
    new-instance v10, Lbgvz;

    .line 105
    .line 106
    const-class v11, Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 110
    .line 111
    aput-object v10, v5, v1

    .line 112
    const/4 v9, 0x6

    .line 113
    .line 114
    new-array v10, v9, [Lbgwh;

    .line 115
    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    aput-object v12, v10, v4

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    aput-object v3, v10, v1

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    aput-object v2, v10, v6

    .line 143
    .line 144
    .line 145
    const v2, 0x7f1418c8

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    aput-object v2, v10, v7

    .line 156
    .line 157
    sget-object v2, Lokh;->a:Lbhcs;

    .line 158
    .line 159
    .line 160
    const v2, 0x7f040a1b

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    aput-object v2, v10, v8

    .line 167
    .line 168
    .line 169
    const v2, 0x7f060e61

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lbgza;->g(I)Lbhad;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x5

    .line 179
    .line 180
    aput-object v2, v10, v3

    .line 181
    .line 182
    new-instance v2, Lbgvz;

    .line 183
    .line 184
    const-class v12, Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    .line 189
    aput-object v2, v5, v6

    .line 190
    .line 191
    new-instance v2, Lasub;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v3}, Lasub;-><init>(I)V

    .line 195
    .line 196
    sget-object v10, Loxc;->be:Loxc;

    .line 197
    .line 198
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 199
    .line 200
    new-instance v13, Lbgwz;

    .line 201
    .line 202
    .line 203
    invoke-direct {v13, v10, v2, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 204
    .line 205
    aput-object v13, v5, v7

    .line 206
    .line 207
    new-instance v2, Lbgvz;

    .line 208
    .line 209
    const-class v13, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v13, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 213
    .line 214
    aput-object v2, v0, v3

    .line 215
    .line 216
    new-array v2, v9, [Lbgwh;

    .line 217
    const/4 v5, -0x2

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    aput-object v5, v2, v4

    .line 228
    .line 229
    sget-object v4, Lasuh;->b:Lbgys;

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    aput-object v4, v2, v1

    .line 236
    .line 237
    new-instance v1, Lbgww;

    .line 238
    .line 239
    .line 240
    const v4, 0x7f150200

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v4}, Lbgww;-><init>(I)V

    .line 244
    .line 245
    aput-object v1, v2, v6

    .line 246
    .line 247
    new-instance v1, Lasub;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v9}, Lasub;-><init>(I)V

    .line 251
    .line 252
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 253
    .line 254
    new-instance v5, Lbgwz;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v4, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 258
    .line 259
    aput-object v5, v2, v7

    .line 260
    .line 261
    new-instance v1, Lasub;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, p0}, Lasub;-><init>(I)V

    .line 265
    .line 266
    new-instance p0, Loeb;

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v1, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 272
    .line 273
    new-instance v4, Lbgwz;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v1, p0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 277
    .line 278
    aput-object v4, v2, v8

    .line 279
    .line 280
    new-instance p0, Lasub;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v11}, Lasub;-><init>(I)V

    .line 284
    .line 285
    new-instance v1, Lbgwz;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v10, p0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 289
    .line 290
    aput-object v1, v2, v3

    .line 291
    .line 292
    new-instance p0, Lbgvz;

    .line 293
    .line 294
    const-class v1, Landroid/widget/Button;

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 298
    .line 299
    aput-object p0, v0, v9

    .line 300
    .line 301
    new-instance p0, Lbgvz;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 305
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasuh;->a:Lbrnt;

    .line 3
    return-object p0
.end method
