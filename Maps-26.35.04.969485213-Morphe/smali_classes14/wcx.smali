.class public Lwcx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwsh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwcx;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwcx;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lwcx;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iget-boolean p0, p0, Lwcx;->c:Z

    .line 16
    .line 17
    const v3, 0x800013

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-array p0, v0, [Lbgtc;

    .line 31
    .line 32
    const/16 v8, 0x14

    .line 33
    .line 34
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, p0, v2

    .line 43
    .line 44
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, p0, v5

    .line 49
    .line 50
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, p0, v6

    .line 55
    .line 56
    const/4 v8, -0x1

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, p0, v4

    .line 66
    .line 67
    sget-object v8, Lwcx;->b:Lbgvn;

    .line 68
    .line 69
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, p0, v7

    .line 74
    .line 75
    new-instance v8, Lbgta;

    .line 76
    .line 77
    invoke-direct {v8, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lvjw;->ab()Lbgta;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_0
    aput-object v8, v1, v5

    .line 86
    .line 87
    new-instance p0, Lwcu;

    .line 88
    .line 89
    const/16 v8, 0xc

    .line 90
    .line 91
    invoke-direct {p0, v8}, Lwcu;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lbgnw;->J:Lbgnw;

    .line 95
    .line 96
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 97
    .line 98
    new-instance v10, Lbgtu;

    .line 99
    .line 100
    invoke-direct {v10, v8, p0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    .line 102
    .line 103
    aput-object v10, v1, v6

    .line 104
    .line 105
    const/4 p0, 0x6

    .line 106
    new-array v8, p0, [Lbgtc;

    .line 107
    .line 108
    sget-object v10, Lwcx;->a:Lbgvn;

    .line 109
    .line 110
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v8, v2

    .line 115
    .line 116
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v8, v5

    .line 121
    .line 122
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v8, v6

    .line 131
    .line 132
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    aput-object v10, v8, v4

    .line 139
    .line 140
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v8, v7

    .line 145
    .line 146
    new-instance v10, Lwcu;

    .line 147
    .line 148
    const/16 v11, 0xd

    .line 149
    .line 150
    invoke-direct {v10, v11}, Lwcu;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Lbgnw;->db:Lbgnw;

    .line 154
    .line 155
    new-instance v12, Lbgtu;

    .line 156
    .line 157
    invoke-direct {v12, v11, v10, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    .line 160
    aput-object v12, v8, v0

    .line 161
    .line 162
    new-instance v10, Lbgsu;

    .line 163
    .line 164
    const-class v11, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-direct {v10, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 167
    .line 168
    .line 169
    aput-object v10, v1, v4

    .line 170
    .line 171
    const/16 v8, 0x9

    .line 172
    .line 173
    new-array v8, v8, [Lbgtc;

    .line 174
    .line 175
    const/4 v10, -0x2

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v8, v2

    .line 185
    .line 186
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v8, v5

    .line 191
    .line 192
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v8, v6

    .line 197
    .line 198
    sget-object v2, Loiy;->a:Lbgzo;

    .line 199
    .line 200
    const v2, 0x7f040a4f

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v8, v4

    .line 208
    .line 209
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v8, v7

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, v8, v0

    .line 224
    .line 225
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v8, p0

    .line 234
    .line 235
    new-instance p0, Lwcu;

    .line 236
    .line 237
    const/16 v0, 0xe

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lwcu;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 243
    .line 244
    new-instance v3, Lbgtu;

    .line 245
    .line 246
    invoke-direct {v3, v2, p0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x7

    .line 250
    aput-object v3, v8, p0

    .line 251
    .line 252
    new-instance p0, Lwcu;

    .line 253
    .line 254
    invoke-direct {p0, v0}, Lwcu;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lbgqk;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    aput-object p0, v8, v0

    .line 269
    .line 270
    new-instance p0, Lbgsu;

    .line 271
    .line 272
    const-class v0, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {p0, v0, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 275
    .line 276
    .line 277
    aput-object p0, v1, v7

    .line 278
    .line 279
    new-instance p0, Lbgsu;

    .line 280
    .line 281
    const-class v0, Lpbq;

    .line 282
    .line 283
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 284
    .line 285
    .line 286
    return-object p0
.end method
