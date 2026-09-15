.class public final Lbbgb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbgc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbgb;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v0, v5

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    sget-object v6, Lbcec;->aa:Lowi;

    .line 54
    .line 55
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v6, v0, v8

    .line 61
    .line 62
    new-array v6, p0, [Lbgtc;

    .line 63
    .line 64
    new-instance v9, Lbbfp;

    .line 65
    .line 66
    const/16 v10, 0xf

    .line 67
    .line 68
    invoke-direct {v9, v10}, Lbbfp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lbgqk;

    .line 72
    .line 73
    invoke-direct {v11, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v6, v3

    .line 81
    .line 82
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v6, v4

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v9, p0, v11, v12}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v6, v5

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v6, v7

    .line 121
    .line 122
    new-instance v9, Lbbfp;

    .line 123
    .line 124
    invoke-direct {v9, v10}, Lbbfp;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 128
    .line 129
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 130
    .line 131
    new-instance v12, Lbgtu;

    .line 132
    .line 133
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    .line 136
    aput-object v12, v6, v8

    .line 137
    .line 138
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    invoke-static {v9}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v10, 0x5

    .line 145
    aput-object v9, v6, v10

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v12, 0x6

    .line 156
    aput-object v9, v6, v12

    .line 157
    .line 158
    sget-object v9, Loiy;->a:Lbgzo;

    .line 159
    .line 160
    const v9, 0x7f040a36

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/4 v13, 0x7

    .line 168
    aput-object v9, v6, v13

    .line 169
    .line 170
    new-instance v9, Lbgsu;

    .line 171
    .line 172
    const-class v14, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v9, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    .line 176
    .line 177
    aput-object v9, v0, v10

    .line 178
    .line 179
    new-instance v6, Lazls;

    .line 180
    .line 181
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lbbfp;

    .line 185
    .line 186
    invoke-direct {v9, v2}, Lbbfp;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v2, v3, [Lbgtc;

    .line 190
    .line 191
    invoke-static {v6, v9, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-array v6, v5, [Lbgtc;

    .line 196
    .line 197
    invoke-static {p0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    aput-object p0, v6, v3

    .line 202
    .line 203
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    aput-object p0, v6, v4

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Lbgsz;->a([Lbgtc;)V

    .line 214
    .line 215
    .line 216
    aput-object v2, v0, v12

    .line 217
    .line 218
    new-instance p0, Lbbfp;

    .line 219
    .line 220
    const/16 v1, 0x11

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lbbfp;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-array v1, v10, [Lbgtc;

    .line 226
    .line 227
    sget-object v2, Lbbgb;->a:Lbgqh;

    .line 228
    .line 229
    new-instance v6, Lbgts;

    .line 230
    .line 231
    invoke-direct {v6, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v1, v3

    .line 235
    .line 236
    invoke-static {v4}, Lafmx;->g(Z)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v1, v4

    .line 241
    .line 242
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v2}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v1, v5

    .line 249
    .line 250
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Lbafh;

    .line 261
    .line 262
    invoke-direct {v4, v2, v3, v5}, Lbafh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lbgup;->n:Lbgup;

    .line 266
    .line 267
    new-instance v3, Lbgto;

    .line 268
    .line 269
    invoke-direct {v3, v2, v4, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 270
    .line 271
    .line 272
    aput-object v3, v1, v7

    .line 273
    .line 274
    new-instance v2, Lbbfp;

    .line 275
    .line 276
    const/16 v3, 0x12

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lbbfp;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lbgnw;->bJ:Lbgnw;

    .line 282
    .line 283
    new-instance v4, Lbgtu;

    .line 284
    .line 285
    invoke-direct {v4, v3, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 286
    .line 287
    .line 288
    aput-object v4, v1, v8

    .line 289
    .line 290
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 291
    .line 292
    invoke-static {p0, v1}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    aput-object p0, v0, v13

    .line 297
    .line 298
    new-instance p0, Lbgsu;

    .line 299
    .line 300
    const-class v1, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 303
    .line 304
    .line 305
    return-object p0
.end method
