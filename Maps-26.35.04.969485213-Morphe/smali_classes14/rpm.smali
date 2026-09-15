.class public final Lrpm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lauic;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrpl;

.field private final b:Lrpl;


# direct methods
.method public constructor <init>(Lrpl;)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lrpm;->a:Lrpl;

    const/4 p1, 0x0

    iput-object p1, p0, Lrpm;->b:Lrpl;

    return-void
.end method

.method public constructor <init>(Lrpl;Lrpl;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrpm;->a:Lrpl;

    .line 14
    .line 15
    iput-object p2, p0, Lrpm;->b:Lrpl;

    .line 16
    .line 17
    return-void
.end method

.method public static c()Lbgrg;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbgow;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method static d(Lrpl;)Lbgsw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    const/high16 v4, 0x20000

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbeib;->aL(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v4, v2, v7

    .line 37
    .line 38
    iget-object v4, v0, Lrpl;->p:Lbcgg;

    .line 39
    .line 40
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v4, v2, v8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    new-array v9, v4, [Lbgtc;

    .line 50
    .line 51
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    aput-object v11, v9, v5

    .line 58
    .line 59
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v9, v6

    .line 64
    .line 65
    const v11, 0x800003

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lrvn;->eD(I)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    aput-object v11, v9, v7

    .line 73
    .line 74
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v9, v8

    .line 79
    .line 80
    new-instance v11, Lrpj;

    .line 81
    .line 82
    invoke-direct {v11, v0, v5}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lbgnw;->by:Lbgnw;

    .line 86
    .line 87
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 88
    .line 89
    new-instance v14, Lbgtu;

    .line 90
    .line 91
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    aput-object v14, v9, v11

    .line 96
    .line 97
    sget-object v12, Lbgnw;->bp:Lbgnw;

    .line 98
    .line 99
    iget-object v14, v0, Lrpl;->c:Lbgrg;

    .line 100
    .line 101
    new-instance v15, Lbgtu;

    .line 102
    .line 103
    invoke-direct {v15, v12, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    .line 106
    aput-object v15, v9, v1

    .line 107
    .line 108
    iget-object v12, v0, Lrpl;->d:Lbgyd;

    .line 109
    .line 110
    invoke-static {v12}, Lbeib;->cf(Lbgyd;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v13, 0x6

    .line 115
    aput-object v12, v9, v13

    .line 116
    .line 117
    new-instance v12, Lrph;

    .line 118
    .line 119
    invoke-direct {v12, v1}, Lrph;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xb

    .line 123
    .line 124
    new-array v15, v14, [Lbgtc;

    .line 125
    .line 126
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    aput-object v16, v15, v5

    .line 131
    .line 132
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    aput-object v10, v15, v6

    .line 137
    .line 138
    iget-object v6, v0, Lrpl;->i:Lbgtp;

    .line 139
    .line 140
    aput-object v6, v15, v7

    .line 141
    .line 142
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v15, v8

    .line 147
    .line 148
    new-instance v3, Lrph;

    .line 149
    .line 150
    invoke-direct {v3, v13}, Lrph;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lbltv;->c:Lbltv;

    .line 154
    .line 155
    sget-object v8, Lbltw;->a:Lbgrb;

    .line 156
    .line 157
    new-instance v10, Lbgtu;

    .line 158
    .line 159
    invoke-direct {v10, v6, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 160
    .line 161
    .line 162
    aput-object v10, v15, v11

    .line 163
    .line 164
    new-instance v3, Lrpk;

    .line 165
    .line 166
    invoke-direct {v3, v5}, Lrpk;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v5, Lbltv;->b:Lbltv;

    .line 174
    .line 175
    new-instance v6, Lbgtu;

    .line 176
    .line 177
    invoke-direct {v6, v5, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 178
    .line 179
    .line 180
    aput-object v6, v15, v1

    .line 181
    .line 182
    new-instance v1, Lrpj;

    .line 183
    .line 184
    invoke-direct {v1, v0, v7}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lbltv;->l:Lbltv;

    .line 188
    .line 189
    new-instance v5, Lbgtu;

    .line 190
    .line 191
    invoke-direct {v5, v3, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 192
    .line 193
    .line 194
    aput-object v5, v15, v13

    .line 195
    .line 196
    new-instance v1, Lrph;

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    invoke-direct {v1, v3}, Lrph;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lbltv;->d:Lbltv;

    .line 203
    .line 204
    new-instance v6, Lbgtu;

    .line 205
    .line 206
    invoke-direct {v6, v5, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    .line 209
    aput-object v6, v15, v3

    .line 210
    .line 211
    new-instance v1, Lrpi;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lrpi;-><init>(Lrpl;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v5, Lbltv;->g:Lbltv;

    .line 221
    .line 222
    new-instance v6, Lbgtu;

    .line 223
    .line 224
    invoke-direct {v6, v5, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 225
    .line 226
    .line 227
    aput-object v6, v15, v4

    .line 228
    .line 229
    new-instance v1, Lpoa;

    .line 230
    .line 231
    invoke-direct {v1, v0, v14}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v5, Lbltv;->k:Lbltv;

    .line 239
    .line 240
    new-instance v6, Lbgtu;

    .line 241
    .line 242
    invoke-direct {v6, v5, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x9

    .line 246
    .line 247
    aput-object v6, v15, v1

    .line 248
    .line 249
    new-instance v1, Lpoa;

    .line 250
    .line 251
    invoke-direct {v1, v0, v4}, Lpoa;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v4, Lbltv;->f:Lbltv;

    .line 259
    .line 260
    new-instance v5, Lbgtu;

    .line 261
    .line 262
    invoke-direct {v5, v4, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0xa

    .line 266
    .line 267
    aput-object v5, v15, v1

    .line 268
    .line 269
    iget-object v0, v0, Lrpl;->k:Lbgpx;

    .line 270
    .line 271
    invoke-static {v0, v12, v15}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v9, v3

    .line 276
    .line 277
    new-instance v0, Lbgsu;

    .line 278
    .line 279
    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 280
    .line 281
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 282
    .line 283
    .line 284
    aput-object v0, v2, v11

    .line 285
    .line 286
    new-instance v0, Lbgsu;

    .line 287
    .line 288
    const-class v1, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    sget-object v3, Lbgtc;->f:Lbgtc;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v3, v1, v7

    .line 38
    .line 39
    iget-object v3, p0, Lrpm;->b:Lrpl;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lrpm;->a:Lrpl;

    .line 45
    .line 46
    invoke-static {p0}, Lrpm;->d(Lrpl;)Lbgsw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v0, v0, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v0, v4

    .line 58
    .line 59
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v5

    .line 64
    .line 65
    new-array v2, v6, [Lbgtc;

    .line 66
    .line 67
    new-instance v9, Lrph;

    .line 68
    .line 69
    invoke-direct {v9, v4}, Lrph;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    iget-object p0, p0, Lrpm;->a:Lrpl;

    .line 79
    .line 80
    invoke-static {p0}, Lrpm;->d(Lrpl;)Lbgsw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aput-object p0, v2, v5

    .line 85
    .line 86
    new-instance p0, Lbgsu;

    .line 87
    .line 88
    const-class v9, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {p0, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    .line 92
    .line 93
    aput-object p0, v0, v6

    .line 94
    .line 95
    new-array p0, v6, [Lbgtc;

    .line 96
    .line 97
    new-instance v2, Lrph;

    .line 98
    .line 99
    invoke-direct {v2, v6}, Lrph;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, p0, v4

    .line 107
    .line 108
    invoke-static {v3}, Lrpm;->d(Lrpl;)Lbgsw;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, p0, v5

    .line 113
    .line 114
    new-instance v2, Lbgsu;

    .line 115
    .line 116
    invoke-direct {v2, v9, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    aput-object v2, v0, v7

    .line 120
    .line 121
    new-array p0, v6, [Lbgtc;

    .line 122
    .line 123
    new-instance v2, Lrph;

    .line 124
    .line 125
    invoke-direct {v2, v7}, Lrph;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, p0, v4

    .line 133
    .line 134
    new-instance v2, Lrpo;

    .line 135
    .line 136
    invoke-direct {v2}, Lrpo;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lrph;

    .line 140
    .line 141
    invoke-direct {v3, v8}, Lrph;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-array v4, v4, [Lbgtc;

    .line 145
    .line 146
    invoke-static {v2, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, p0, v5

    .line 151
    .line 152
    new-instance v2, Lbgsu;

    .line 153
    .line 154
    invoke-direct {v2, v9, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    aput-object v2, v0, v8

    .line 158
    .line 159
    new-instance p0, Lbgsu;

    .line 160
    .line 161
    invoke-direct {p0, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    aput-object p0, v1, v8

    .line 165
    .line 166
    new-instance p0, Lbgsu;

    .line 167
    .line 168
    const-class v0, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
