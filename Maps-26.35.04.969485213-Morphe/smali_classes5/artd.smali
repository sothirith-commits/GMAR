.class public final Lartd;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CustomizedPriceDisclosureFootnoteLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lartd;->a:Lbsex;

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
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lartd;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    new-array v9, v6, [Lbgtc;

    .line 54
    .line 55
    iget-boolean p0, p0, Lartd;->b:Z

    .line 56
    .line 57
    new-array v11, v4, [Lbgtc;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v11}, Lbehu;->bh(Z[Lbgtc;)Lbgtq;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    aput-object p0, v9, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 67
    move-result-object p0

    .line 68
    const/4 v9, 0x4

    .line 69
    .line 70
    aput-object p0, v1, v9

    .line 71
    .line 72
    const/16 p0, 0xc

    .line 73
    .line 74
    new-array p0, p0, [Lbgtc;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    aput-object v2, p0, v4

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    aput-object v2, p0, v6

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    aput-object v2, p0, v8

    .line 97
    .line 98
    const/16 v2, 0x30

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    aput-object v2, p0, v10

    .line 109
    .line 110
    new-instance v2, Larsh;

    .line 111
    .line 112
    const/16 v7, 0x14

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v7}, Larsh;-><init>(I)V

    .line 116
    .line 117
    sget-object v7, Lovs;->be:Lovs;

    .line 118
    .line 119
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 120
    .line 121
    new-instance v12, Lbgtu;

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v7, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    aput-object v12, p0, v9

    .line 127
    .line 128
    new-instance v2, Laqcu;

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v7}, Laqcu;-><init>(I)V

    .line 134
    .line 135
    new-instance v12, Locr;

    .line 136
    .line 137
    .line 138
    invoke-direct {v12, v2, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 141
    .line 142
    new-instance v13, Lbgtu;

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v2, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 146
    const/4 v2, 0x5

    .line 147
    .line 148
    aput-object v13, p0, v2

    .line 149
    .line 150
    new-instance v12, Lartc;

    .line 151
    .line 152
    .line 153
    invoke-direct {v12, v6}, Lartc;-><init>(I)V

    .line 154
    .line 155
    sget-object v13, Lbgnw;->C:Lbgnw;

    .line 156
    .line 157
    new-instance v14, Lbgtu;

    .line 158
    .line 159
    .line 160
    invoke-direct {v14, v13, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    aput-object v14, p0, v0

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 166
    move-result-object v0

    .line 167
    const/4 v5, 0x7

    .line 168
    .line 169
    aput-object v0, p0, v5

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    aput-object v0, p0, v5

    .line 182
    .line 183
    new-instance v0, Lartc;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v4}, Lartc;-><init>(I)V

    .line 187
    .line 188
    sget-object v5, Lbgnw;->J:Lbgnw;

    .line 189
    .line 190
    new-instance v12, Lbgtu;

    .line 191
    .line 192
    .line 193
    invoke-direct {v12, v5, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    aput-object v12, p0, v0

    .line 198
    .line 199
    new-array v0, v2, [Lbgtc;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    aput-object v5, v0, v4

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    aput-object v5, v0, v6

    .line 212
    .line 213
    const-string v5, "*"

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    aput-object v5, v0, v8

    .line 220
    .line 221
    sget-object v5, Loiy;->a:Lbgzo;

    .line 222
    .line 223
    .line 224
    const v5, 0x7f040a28

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 228
    move-result-object v12

    .line 229
    .line 230
    aput-object v12, v0, v10

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    .line 237
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    aput-object v12, v0, v9

    .line 241
    .line 242
    new-instance v12, Lbgsu;

    .line 243
    .line 244
    const-class v13, Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    invoke-direct {v12, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 248
    .line 249
    aput-object v12, p0, v7

    .line 250
    .line 251
    new-array v0, v9, [Lbgtc;

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    aput-object v7, v0, v4

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    aput-object v3, v0, v6

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    aput-object v3, v0, v8

    .line 270
    .line 271
    new-instance v3, Lartc;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v8}, Lartc;-><init>(I)V

    .line 275
    .line 276
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 277
    .line 278
    new-instance v5, Lbgtu;

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v4, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 282
    .line 283
    aput-object v5, v0, v10

    .line 284
    .line 285
    new-instance v3, Lbgsu;

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 289
    .line 290
    const/16 v0, 0xb

    .line 291
    .line 292
    aput-object v3, p0, v0

    .line 293
    .line 294
    new-instance v0, Lbgsu;

    .line 295
    .line 296
    const-class v3, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 300
    .line 301
    aput-object v0, v1, v2

    .line 302
    .line 303
    new-instance p0, Lbgsu;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 307
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lartd;->a:Lbsex;

    .line 3
    return-object p0
.end method
