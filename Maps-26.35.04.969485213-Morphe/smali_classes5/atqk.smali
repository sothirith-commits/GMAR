.class public final Latqk;
.super Laryf;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laryf<",
        "Ladvf;",
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
    const-string v1, "VisitorSubtabMerchantEmptyStateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latqk;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0, v0, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    const/4 v0, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v2, p0, v3

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v2, p0, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    aput-object v2, p0, v5

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x4

    .line 64
    .line 65
    aput-object v2, p0, v6

    .line 66
    .line 67
    new-instance v2, Latqf;

    .line 68
    .line 69
    const/16 v7, 0xf

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v7}, Latqf;-><init>(I)V

    .line 73
    .line 74
    sget-object v7, Lovs;->be:Lovs;

    .line 75
    .line 76
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 77
    .line 78
    new-instance v9, Lbgtu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    const/4 v2, 0x5

    .line 83
    .line 84
    aput-object v9, p0, v2

    .line 85
    const/4 v7, 0x7

    .line 86
    .line 87
    new-array v8, v7, [Lbgtc;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    aput-object v9, v8, v1

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    aput-object v9, v8, v3

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    aput-object v10, v8, v4

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    aput-object v11, v8, v5

    .line 122
    .line 123
    sget-object v11, Loiy;->a:Lbgzo;

    .line 124
    .line 125
    .line 126
    const v11, 0x7f040a36

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    aput-object v11, v8, v6

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    aput-object v11, v8, v2

    .line 143
    .line 144
    .line 145
    const v11, 0x7f1422f2

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 153
    move-result-object v11

    .line 154
    const/4 v12, 0x6

    .line 155
    .line 156
    aput-object v11, v8, v12

    .line 157
    .line 158
    new-instance v11, Lbgsu;

    .line 159
    .line 160
    const-class v13, Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 164
    .line 165
    aput-object v11, p0, v12

    .line 166
    .line 167
    new-array v8, v4, [Lbgtc;

    .line 168
    .line 169
    .line 170
    const v11, 0x7f13035e

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Lgee;->M(I)Lbgxj;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    .line 177
    const v14, 0x7f13035f

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lgee;->M(I)Lbgxj;

    .line 181
    move-result-object v14

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v14}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    aput-object v11, v8, v1

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    aput-object v11, v8, v3

    .line 198
    .line 199
    new-instance v11, Lbgsu;

    .line 200
    .line 201
    const-class v14, Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    invoke-direct {v11, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    aput-object v11, p0, v7

    .line 207
    .line 208
    new-array v7, v7, [Lbgtc;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    aput-object v8, v7, v1

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    aput-object v0, v7, v3

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    aput-object v0, v7, v4

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    aput-object v0, v7, v5

    .line 237
    .line 238
    .line 239
    const v0, 0x7f040a1d

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    aput-object v0, v7, v6

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    aput-object v0, v7, v2

    .line 256
    .line 257
    .line 258
    const v0, 0x7f1422f0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    aput-object v0, v7, v12

    .line 269
    .line 270
    new-instance v0, Lbgsu;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v13, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    aput-object v0, p0, v10

    .line 276
    .line 277
    new-instance v0, Lbgsu;

    .line 278
    .line 279
    const-class v1, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 283
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latqk;->a:Lbsex;

    .line 3
    return-object p0
.end method
