.class public final Laxkr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxjo;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "RectangularActionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxkr;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Laxkr;->b:Lbgyd;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Laxkr;->c:Lbgyd;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    const/4 v5, 0x4

    .line 29
    .line 30
    new-array v7, v5, [Lbgtc;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    aput-object v8, v7, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    aput-object v8, v7, v6

    .line 43
    .line 44
    new-array v8, v6, [Lbgtc;

    .line 45
    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    aput-object v9, v8, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lbbrh;->k([Lbgtc;)Lbgsw;

    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x2

    .line 62
    .line 63
    aput-object v8, v7, v9

    .line 64
    .line 65
    new-instance v8, Laxkd;

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v0}, Laxkd;-><init>(I)V

    .line 69
    .line 70
    new-instance v10, Locr;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10, v8, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    new-instance v8, Laxkp;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v9}, Laxkp;-><init>(I)V

    .line 79
    const/4 v11, 0x5

    .line 80
    .line 81
    new-array v11, v11, [Lbgtc;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    aput-object v2, v11, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    aput-object v2, v11, v6

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    aput-object v2, v11, v9

    .line 106
    .line 107
    new-array v2, v5, [Lbgtc;

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    aput-object v12, v2, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    aput-object v3, v2, v6

    .line 130
    .line 131
    const/16 v3, 0x11

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    aput-object v12, v2, v9

    .line 142
    .line 143
    new-array v12, v0, [Lbgtc;

    .line 144
    .line 145
    sget-object v13, Laxkr;->b:Lbgyd;

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    aput-object v13, v12, v4

    .line 152
    .line 153
    new-instance v13, Lauzw;

    .line 154
    .line 155
    const/16 v14, 0xf

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v14}, Lauzw;-><init>(I)V

    .line 159
    .line 160
    sget-object v14, Lbgnw;->s:Lbgnw;

    .line 161
    .line 162
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 163
    .line 164
    move/from16 p0, v6

    .line 165
    .line 166
    new-instance v6, Lbgto;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v14, v13, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 170
    .line 171
    aput-object v6, v12, p0

    .line 172
    .line 173
    new-array v6, v0, [Lbgtc;

    .line 174
    .line 175
    sget-object v13, Laxkr;->c:Lbgyd;

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 179
    move-result-object v13

    .line 180
    .line 181
    aput-object v13, v6, v4

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    aput-object v3, v6, p0

    .line 188
    .line 189
    new-instance v3, Laxkp;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v0}, Laxkp;-><init>(I)V

    .line 193
    .line 194
    sget-object v13, Lbgnw;->db:Lbgnw;

    .line 195
    .line 196
    new-instance v14, Lbgtu;

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v13, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 200
    .line 201
    aput-object v14, v6, v9

    .line 202
    .line 203
    new-instance v3, Lbgsu;

    .line 204
    .line 205
    const-class v13, Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v13, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 209
    .line 210
    aput-object v3, v12, v9

    .line 211
    .line 212
    new-instance v3, Lbgsu;

    .line 213
    .line 214
    const-class v6, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v6, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    .line 219
    aput-object v3, v2, v0

    .line 220
    .line 221
    new-instance v3, Lbgsu;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 225
    .line 226
    aput-object v3, v11, v0

    .line 227
    .line 228
    new-instance v2, Laxkp;

    .line 229
    .line 230
    .line 231
    invoke-direct {v2, v5}, Laxkp;-><init>(I)V

    .line 232
    .line 233
    new-instance v3, Lbgow;

    .line 234
    const/4 v6, 0x0

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    new-array v6, v4, [Lbgtc;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3, v6}, Laxim;->j(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    aput-object v2, v11, v5

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v8, v11}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    aput-object v2, v7, v0

    .line 252
    .line 253
    new-instance v0, Lbgsu;

    .line 254
    .line 255
    const-class v2, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 259
    .line 260
    aput-object v0, v1, v9

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v1}, Laxku;->a(Z[Lbgtc;)Lbgsw;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxkr;->a:Lbsex;

    .line 3
    return-object p0
.end method
