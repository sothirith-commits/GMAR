.class public final Lajoq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgrg;

.field private static final b:Lbgqd;

.field private static final c:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwyt;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwyt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lajoq;->b:Lbgqd;

    .line 9
    .line 10
    new-instance v0, Lajem;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lajem;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lajoq;->c:Lbgrg;

    .line 21
    .line 22
    new-instance v0, Lajop;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Lajop;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lajoq;->a:Lbgrg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    new-array v6, v3, [Lbgtc;

    .line 26
    .line 27
    new-instance v7, Lajop;

    .line 28
    .line 29
    invoke-direct {v7, v5}, Lajop;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v4

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v6, v5

    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x2

    .line 53
    aput-object v7, v6, v8

    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v6, v0

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v9, v6, v10

    .line 69
    .line 70
    sget-object v9, Lajoq;->b:Lbgqd;

    .line 71
    .line 72
    sget-object v11, Lbgnw;->J:Lbgnw;

    .line 73
    .line 74
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 75
    .line 76
    new-instance v13, Lbgto;

    .line 77
    .line 78
    invoke-direct {v13, v11, v9, v12}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x5

    .line 82
    aput-object v13, v6, v9

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v13, 0x6

    .line 93
    aput-object v11, v6, v13

    .line 94
    .line 95
    new-instance v11, Lajop;

    .line 96
    .line 97
    invoke-direct {v11, v4}, Lajop;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v14, Lovs;->be:Lovs;

    .line 101
    .line 102
    new-instance v15, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v15, v14, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    aput-object v15, v6, v11

    .line 109
    .line 110
    new-array v14, v11, [Lbgtc;

    .line 111
    .line 112
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v14, v4

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v14, v5

    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    aput-object v15, v14, v8

    .line 145
    .line 146
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    invoke-static {v15}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v14, v0

    .line 153
    .line 154
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v14, v10

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v14, v9

    .line 169
    .line 170
    new-instance v15, Lajop;

    .line 171
    .line 172
    invoke-direct {v15, v8}, Lajop;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move/from16 p0, v0

    .line 176
    .line 177
    sget-object v0, Lbgnw;->db:Lbgnw;

    .line 178
    .line 179
    move/from16 v16, v4

    .line 180
    .line 181
    new-instance v4, Lbgtu;

    .line 182
    .line 183
    invoke-direct {v4, v0, v15, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 184
    .line 185
    .line 186
    aput-object v4, v14, v13

    .line 187
    .line 188
    new-instance v0, Lbgsu;

    .line 189
    .line 190
    const-class v4, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-direct {v0, v4, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 193
    .line 194
    .line 195
    const/16 v4, 0x8

    .line 196
    .line 197
    aput-object v0, v6, v4

    .line 198
    .line 199
    new-array v0, v4, [Lbgtc;

    .line 200
    .line 201
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v0, v16

    .line 206
    .line 207
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v0, v5

    .line 212
    .line 213
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v0, v8

    .line 222
    .line 223
    invoke-static {v7}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, p0

    .line 228
    .line 229
    sget-object v2, Loiy;->a:Lbgzo;

    .line 230
    .line 231
    const v2, 0x7f040a1d

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v0, v10

    .line 239
    .line 240
    sget-object v2, Lajoq;->c:Lbgrg;

    .line 241
    .line 242
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 243
    .line 244
    new-instance v5, Lbgtu;

    .line 245
    .line 246
    invoke-direct {v5, v4, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 247
    .line 248
    .line 249
    aput-object v5, v0, v9

    .line 250
    .line 251
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v0, v13

    .line 256
    .line 257
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v0, v11

    .line 266
    .line 267
    new-instance v2, Lbgsu;

    .line 268
    .line 269
    const-class v3, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    aput-object v2, v6, v0

    .line 277
    .line 278
    new-instance v0, Lbgsu;

    .line 279
    .line 280
    const-class v2, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v1, v8

    .line 286
    .line 287
    new-instance v0, Lbgsu;

    .line 288
    .line 289
    const-class v2, Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method
