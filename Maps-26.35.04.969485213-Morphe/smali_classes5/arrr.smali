.class public final Larrr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larti;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgvn;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "HotelLevelTipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larrr;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Larrr;->b:Lbgvn;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Larrr;->c:Lbgyd;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 14

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    sget v3, Loix;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lovm;->K()Lbgwz;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    sget-object v6, Lnub;->b:Lnua;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5, v6}, Lnub;->c(Lbgwz;Lbgwz;Lnua;)Lbgxj;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x2

    .line 50
    .line 51
    aput-object v3, v0, v5

    .line 52
    .line 53
    sget-object v3, Larrr;->b:Lbgvn;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x3

    .line 59
    .line 60
    aput-object v6, v0, v7

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x4

    .line 66
    .line 67
    aput-object v3, v0, v6

    .line 68
    .line 69
    new-instance v3, Larrn;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v6}, Larrn;-><init>(I)V

    .line 73
    .line 74
    new-instance v8, Locr;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v3, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 80
    .line 81
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 82
    .line 83
    new-instance v10, Lbgtu;

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v3, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    const/4 v3, 0x5

    .line 88
    .line 89
    aput-object v10, v0, v3

    .line 90
    .line 91
    new-instance v8, Larrn;

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v3}, Larrn;-><init>(I)V

    .line 95
    .line 96
    sget-object v10, Lovs;->be:Lovs;

    .line 97
    .line 98
    new-instance v11, Lbgtu;

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v10, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    const/4 v8, 0x6

    .line 103
    .line 104
    aput-object v11, v0, v8

    .line 105
    .line 106
    new-array v10, v8, [Lbgtc;

    .line 107
    .line 108
    const/16 v11, 0x10

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    aput-object v12, v10, v2

    .line 119
    .line 120
    sget-object v12, Larrr;->c:Lbgyd;

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    aput-object v13, v10, v4

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    aput-object v12, v10, v5

    .line 133
    .line 134
    .line 135
    const v12, 0x800013

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    aput-object v12, v10, v7

    .line 146
    .line 147
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    .line 150
    invoke-static {v12}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 151
    move-result-object v12

    .line 152
    .line 153
    aput-object v12, v10, v6

    .line 154
    .line 155
    .line 156
    const v12, 0x7f080de6

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v13}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    aput-object v12, v10, v3

    .line 171
    .line 172
    new-instance v12, Lbgsu;

    .line 173
    .line 174
    const-class v13, Landroid/widget/ImageView;

    .line 175
    .line 176
    .line 177
    invoke-direct {v12, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 178
    const/4 v10, 0x7

    .line 179
    .line 180
    aput-object v12, v0, v10

    .line 181
    .line 182
    const/16 v12, 0xa

    .line 183
    .line 184
    new-array v12, v12, [Lbgtc;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    aput-object v1, v12, v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    aput-object v1, v12, v4

    .line 201
    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    aput-object v1, v12, v5

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    aput-object v1, v12, v7

    .line 223
    .line 224
    .line 225
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    aput-object v1, v12, v6

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    aput-object v1, v12, v3

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    aput-object v1, v12, v8

    .line 253
    .line 254
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    aput-object v1, v12, v10

    .line 261
    .line 262
    .line 263
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    aput-object v1, v12, v2

    .line 269
    .line 270
    new-instance v1, Larrn;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v8}, Larrn;-><init>(I)V

    .line 274
    .line 275
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 276
    .line 277
    new-instance v4, Lbgtu;

    .line 278
    .line 279
    .line 280
    invoke-direct {v4, v3, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 281
    .line 282
    aput-object v4, v12, p0

    .line 283
    .line 284
    new-instance p0, Lbgsu;

    .line 285
    .line 286
    const-class v1, Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 290
    .line 291
    aput-object p0, v0, v2

    .line 292
    .line 293
    new-instance p0, Lbgsu;

    .line 294
    .line 295
    const-class v1, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 299
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larrr;->a:Lbsex;

    .line 3
    return-object p0
.end method
