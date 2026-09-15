.class public final Lamxw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
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
    const-string v1, "PrivacyDisclaimerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamxw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    const/4 v1, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aput-object v3, v0, v4

    .line 30
    const/4 v3, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v3, v0, v5

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x3

    .line 53
    .line 54
    aput-object v3, v0, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    aput-object v3, v0, v7

    .line 66
    .line 67
    new-instance v3, Lamxp;

    .line 68
    .line 69
    const/16 v8, 0xc

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v8}, Lamxp;-><init>(I)V

    .line 73
    .line 74
    new-instance v8, Locr;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

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
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 95
    move-result-object v8

    .line 96
    const/4 v10, 0x6

    .line 97
    .line 98
    aput-object v8, v0, v10

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    new-array v8, v8, [Lbgtc;

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    aput-object v12, v8, v2

    .line 115
    .line 116
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v12

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    aput-object v12, v8, v4

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    aput-object v12, v8, v5

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    aput-object v1, v8, v6

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    aput-object v1, v8, v7

    .line 149
    .line 150
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    aput-object v1, v8, v3

    .line 157
    .line 158
    sget-object v1, Loiy;->a:Lbgzo;

    .line 159
    .line 160
    .line 161
    const v1, 0x7f040a28

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    aput-object v1, v8, v10

    .line 168
    .line 169
    sget-object v1, Loiy;->c:Lbgzo;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 173
    move-result-object v1

    .line 174
    const/4 v10, 0x7

    .line 175
    .line 176
    aput-object v1, v8, v10

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    aput-object v1, v8, v11

    .line 187
    .line 188
    new-instance v1, Lamxp;

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v12}, Lamxp;-><init>(I)V

    .line 194
    .line 195
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 196
    .line 197
    new-instance v13, Lbgtu;

    .line 198
    .line 199
    .line 200
    invoke-direct {v13, v12, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 201
    .line 202
    aput-object v13, v8, p0

    .line 203
    .line 204
    new-instance p0, Lbgsu;

    .line 205
    .line 206
    const-class v1, Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    aput-object p0, v0, v10

    .line 212
    .line 213
    new-array p0, v3, [Lbgtc;

    .line 214
    .line 215
    const/16 v1, 0x14

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    aput-object v1, p0, v2

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    aput-object v1, p0, v4

    .line 236
    .line 237
    .line 238
    const v1, 0x7f080dd3

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    aput-object v1, p0, v5

    .line 253
    .line 254
    new-instance v1, Lamxp;

    .line 255
    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v2}, Lamxp;-><init>(I)V

    .line 260
    .line 261
    sget-object v2, Lovs;->be:Lovs;

    .line 262
    .line 263
    new-instance v3, Lbgtu;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v2, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 267
    .line 268
    aput-object v3, p0, v6

    .line 269
    .line 270
    new-instance v1, Lamxp;

    .line 271
    .line 272
    const/16 v2, 0xf

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2}, Lamxp;-><init>(I)V

    .line 276
    .line 277
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 278
    .line 279
    new-instance v3, Lbgtu;

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v2, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 283
    .line 284
    aput-object v3, p0, v7

    .line 285
    .line 286
    new-instance v1, Lbgsu;

    .line 287
    .line 288
    const-class v2, Landroid/widget/ImageView;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 292
    .line 293
    aput-object v1, v0, v11

    .line 294
    .line 295
    new-instance p0, Lbgsu;

    .line 296
    .line 297
    const-class v1, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 301
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamxw;->a:Lbsex;

    .line 3
    return-object p0
.end method
