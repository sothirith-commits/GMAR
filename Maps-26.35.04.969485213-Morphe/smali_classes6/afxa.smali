.class public final Lafxa;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafxg;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgyd;

.field public static final c:Lbgyd;

.field private static final d:Lbsex;

.field private static final e:Lbgyd;

.field private static final f:Lbgyd;

.field private static final g:Lbgyd;

.field private static final h:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lafxa;->a:Lbgqh;

    .line 8
    .line 9
    new-instance v0, Lbsex;

    .line 10
    .line 11
    const-string v1, "FloorPickerLayout"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lafxa;->d:Lbsex;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lafxa;->b:Lbgyd;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lafxa;->c:Lbgyd;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lafxa;->e:Lbgyd;

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lafxa;->f:Lbgyd;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lafxa;->g:Lbgyd;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lafxa;->h:Lbgyd;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    new-instance v2, Lafwy;

    .line 25
    const/4 v5, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v5}, Lafwy;-><init>(I)V

    .line 29
    .line 30
    new-instance v6, Lbgoo;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lbgoo;->l()V

    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    iput-object v7, v6, Lbgoo;->c:Ljava/lang/Float;

    .line 45
    .line 46
    const/16 v7, 0xc8

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lbgoo;->a()Lbgtp;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    new-instance v8, Lbgoo;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lbgoo;->c()V

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    iput-object v9, v8, Lbgoo;->c:Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lbgoo;->a()Lbgtp;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    new-instance v8, Lbgtk;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v2, v6, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 85
    const/4 v2, 0x2

    .line 86
    .line 87
    aput-object v8, v0, v2

    .line 88
    .line 89
    const/16 v6, 0xe

    .line 90
    .line 91
    new-array v6, v6, [Lbgtc;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    aput-object v7, v6, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    aput-object v7, v6, v4

    .line 104
    .line 105
    sget-object v7, Lafxa;->c:Lbgyd;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    aput-object v7, v6, v2

    .line 112
    .line 113
    sget-object v7, Lafxa;->b:Lbgyd;

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    aput-object v8, v6, v5

    .line 120
    .line 121
    sget-object v8, Lafxa;->h:Lbgyd;

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    aput-object v8, v6, p0

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x5

    .line 133
    .line 134
    aput-object v7, v6, v8

    .line 135
    .line 136
    new-instance v7, Lafwy;

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, p0}, Lafwy;-><init>(I)V

    .line 140
    .line 141
    sget-object v9, Lovs;->be:Lovs;

    .line 142
    .line 143
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 144
    .line 145
    new-instance v11, Lbgtu;

    .line 146
    .line 147
    .line 148
    invoke-direct {v11, v9, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 149
    const/4 v7, 0x6

    .line 150
    .line 151
    aput-object v11, v6, v7

    .line 152
    .line 153
    sget-object v9, Lafxa;->e:Lbgyd;

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 157
    move-result-object v9

    .line 158
    const/4 v10, 0x7

    .line 159
    .line 160
    aput-object v9, v6, v10

    .line 161
    .line 162
    sget-object v9, Lbcec;->ab:Lowi;

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    const/16 v10, 0x8

    .line 169
    .line 170
    aput-object v9, v6, v10

    .line 171
    .line 172
    sget-object v9, Lafxa;->g:Lbgyd;

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Loio;->c(Lbgxi;)Lbgtp;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    const/16 v10, 0x9

    .line 179
    .line 180
    aput-object v9, v6, v10

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lovm;->s()Lowi;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Loio;->b(Lbgwz;)Lbgtp;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    const/16 v10, 0xa

    .line 191
    .line 192
    aput-object v9, v6, v10

    .line 193
    .line 194
    sget-object v9, Lafxa;->f:Lbgyd;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    const/16 v11, 0xb

    .line 201
    .line 202
    aput-object v10, v6, v11

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lbehu;->au(Lbgyd;)Lbgtp;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    const/16 v10, 0xc

    .line 209
    .line 210
    aput-object v9, v6, v10

    .line 211
    .line 212
    new-instance v9, Lafwy;

    .line 213
    .line 214
    .line 215
    invoke-direct {v9, v8}, Lafwy;-><init>(I)V

    .line 216
    .line 217
    new-array v7, v7, [Lbgtc;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    aput-object v10, v7, v3

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    aput-object v1, v7, v4

    .line 230
    .line 231
    sget-object v1, Lafxa;->a:Lbgqh;

    .line 232
    .line 233
    new-instance v4, Lbgts;

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 237
    .line 238
    aput-object v4, v7, v2

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    aput-object v1, v7, v5

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lbeib;->da(Ljava/lang/Integer;)Lbgtp;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    aput-object v1, v7, p0

    .line 255
    .line 256
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    aput-object p0, v7, v8

    .line 263
    .line 264
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v7}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    const/16 v1, 0xd

    .line 271
    .line 272
    aput-object p0, v6, v1

    .line 273
    .line 274
    new-instance p0, Lbgsv;

    .line 275
    .line 276
    .line 277
    const v1, 0x7f0e0056

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v1, v6}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 281
    .line 282
    aput-object p0, v0, v5

    .line 283
    .line 284
    new-instance p0, Lbgsu;

    .line 285
    .line 286
    const-class v1, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 290
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafxa;->d:Lbsex;

    .line 3
    return-object p0
.end method
