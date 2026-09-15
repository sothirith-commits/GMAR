.class public final Lauzs;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latst;",
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
    const-string v1, "PlaceAnnotationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzs;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbeib;->az(Ljava/lang/Boolean;)Lbgtp;

    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v1, v1, v1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    new-instance v1, Lauzo;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lauzo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 52
    move-result-object v1

    .line 53
    const/4 v6, 0x4

    .line 54
    .line 55
    aput-object v1, v0, v6

    .line 56
    .line 57
    new-instance v1, Lauzo;

    .line 58
    .line 59
    const/16 v7, 0x9

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v7}, Lauzo;-><init>(I)V

    .line 63
    .line 64
    sget-object v7, Lovs;->be:Lovs;

    .line 65
    .line 66
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 67
    .line 68
    new-instance v9, Lbgtu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v7, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    aput-object v9, v0, v1

    .line 75
    const/4 v7, 0x7

    .line 76
    .line 77
    new-array v9, v7, [Lbgtc;

    .line 78
    .line 79
    new-instance v10, Lauzo;

    .line 80
    .line 81
    const/16 v11, 0xa

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v11}, Lauzo;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    aput-object v10, v9, v3

    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lbeib;->ax(Lbgyd;)Lbgtp;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    aput-object v11, v9, v2

    .line 103
    .line 104
    new-instance v11, Lauzo;

    .line 105
    .line 106
    const/16 v12, 0xb

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v12}, Lauzo;-><init>(I)V

    .line 110
    .line 111
    sget-object v12, Lovs;->bj:Lovs;

    .line 112
    .line 113
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 114
    .line 115
    new-instance v14, Lbgtu;

    .line 116
    .line 117
    .line 118
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    aput-object v14, v9, v4

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    aput-object p0, v9, v5

    .line 131
    .line 132
    new-instance p0, Lauzo;

    .line 133
    .line 134
    const/16 v11, 0xc

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v11}, Lauzo;-><init>(I)V

    .line 138
    .line 139
    sget-object v11, Lbgnw;->s:Lbgnw;

    .line 140
    .line 141
    new-instance v12, Lbgtu;

    .line 142
    .line 143
    .line 144
    invoke-direct {v12, v11, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 145
    .line 146
    aput-object v12, v9, v6

    .line 147
    .line 148
    new-instance p0, Lauzo;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v10}, Lauzo;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p0, p0, p0}, Lbeib;->cx(Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgtp;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    aput-object p0, v9, v1

    .line 158
    .line 159
    new-array p0, v4, [Lbgtc;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    aput-object v11, p0, v3

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    aput-object v10, p0, v2

    .line 182
    .line 183
    new-instance v10, Lbgta;

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 187
    const/4 p0, 0x6

    .line 188
    .line 189
    aput-object v10, v9, p0

    .line 190
    .line 191
    new-instance v10, Lbgsu;

    .line 192
    .line 193
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 194
    .line 195
    .line 196
    invoke-direct {v10, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    aput-object v10, v0, p0

    .line 199
    .line 200
    new-array p0, v1, [Lbgtc;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    aput-object v9, p0, v3

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    aput-object v1, p0, v2

    .line 217
    .line 218
    new-instance v1, Lauzo;

    .line 219
    .line 220
    const/16 v2, 0xe

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2}, Lauzo;-><init>(I)V

    .line 224
    .line 225
    sget-object v2, Lbgnw;->br:Lbgnw;

    .line 226
    .line 227
    new-instance v3, Lbgtu;

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v2, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 231
    .line 232
    aput-object v3, p0, v4

    .line 233
    .line 234
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    aput-object v1, p0, v5

    .line 241
    .line 242
    new-instance v1, Lauzo;

    .line 243
    .line 244
    const/16 v2, 0xf

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2}, Lauzo;-><init>(I)V

    .line 248
    .line 249
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 250
    .line 251
    new-instance v3, Lbgtu;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v2, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 255
    .line 256
    aput-object v3, p0, v6

    .line 257
    .line 258
    new-instance v1, Lbgsu;

    .line 259
    .line 260
    const-class v2, Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 264
    .line 265
    aput-object v1, v0, v7

    .line 266
    .line 267
    new-instance p0, Lbgsu;

    .line 268
    .line 269
    const-class v1, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 273
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzs;->a:Lbsex;

    .line 3
    return-object p0
.end method
