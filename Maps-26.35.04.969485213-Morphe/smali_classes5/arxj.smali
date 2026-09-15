.class public final Larxj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latsk;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SectionHeaderWithTooltipButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxj;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbybr;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Larxj;->b:Lbybr;

    .line 12
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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    new-instance v4, Larxe;

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v6}, Larxe;-><init>(I)V

    .line 35
    .line 36
    sget-object v7, Lovs;->be:Lovs;

    .line 37
    .line 38
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v9, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    aput-object v9, v1, v4

    .line 47
    .line 48
    const/16 v7, 0x38

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x3

    .line 58
    .line 59
    aput-object v7, v1, v9

    .line 60
    .line 61
    const/16 v7, 0xb

    .line 62
    .line 63
    new-array v7, v7, [Lbgtc;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    aput-object v10, v7, v3

    .line 74
    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    aput-object v10, v7, v5

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    aput-object v10, v7, v4

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    aput-object v10, v7, v9

    .line 102
    const/4 v10, 0x5

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x4

    .line 112
    .line 113
    aput-object v11, v7, v12

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    aput-object v13, v7, v10

    .line 124
    .line 125
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    aput-object v13, v7, v0

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v0

    .line 140
    const/4 v13, 0x7

    .line 141
    .line 142
    aput-object v0, v7, v13

    .line 143
    .line 144
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const/16 v13, 0x8

    .line 151
    .line 152
    aput-object v0, v7, v13

    .line 153
    .line 154
    new-array v0, v4, [Lbgtc;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    aput-object v14, v0, v3

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lbgvn;->j(I)Lbgvn;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v3}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    aput-object v13, v0, v5

    .line 171
    .line 172
    new-instance v13, Lbgta;

    .line 173
    .line 174
    .line 175
    invoke-direct {v13, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    aput-object v13, v7, v0

    .line 180
    .line 181
    new-instance v0, Larxe;

    .line 182
    .line 183
    const/16 v13, 0x11

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v13}, Larxe;-><init>(I)V

    .line 187
    .line 188
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 189
    .line 190
    new-instance v14, Lbgtu;

    .line 191
    .line 192
    .line 193
    invoke-direct {v14, v13, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    aput-object v14, v7, v0

    .line 198
    .line 199
    new-instance v0, Lbgsu;

    .line 200
    .line 201
    const-class v8, Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v8, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    aput-object v0, v1, v12

    .line 207
    .line 208
    new-array v0, v12, [Lbgtc;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    aput-object v2, v0, v3

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    aput-object v2, v0, v5

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    new-instance v6, Lbgwi;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v2, v5}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    aput-object v2, v0, v4

    .line 248
    .line 249
    iget-object p0, p0, Larxj;->b:Lbybr;

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lafcv;->b(Lbybr;)Lbgpx;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    new-instance v2, Larxe;

    .line 256
    .line 257
    const/16 v4, 0x12

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v4}, Larxe;-><init>(I)V

    .line 261
    .line 262
    new-array v3, v3, [Lbgtc;

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v2, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    aput-object p0, v0, v9

    .line 269
    .line 270
    new-instance p0, Lbgsu;

    .line 271
    .line 272
    const-class v2, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 276
    .line 277
    aput-object p0, v1, v10

    .line 278
    .line 279
    new-instance p0, Lbgsu;

    .line 280
    .line 281
    const-class v0, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 285
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxj;->a:Lbsex;

    .line 3
    return-object p0
.end method
