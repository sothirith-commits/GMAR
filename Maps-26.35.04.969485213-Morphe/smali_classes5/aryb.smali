.class public final Laryb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larze;",
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
    const-string v1, "PlaceSheetLocalPostCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v4, v0, v6

    .line 40
    .line 41
    new-instance v4, Larxk;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v7}, Larxk;-><init>(I)V

    .line 47
    .line 48
    sget-object v7, Lbgnw;->cu:Lbgnw;

    .line 49
    .line 50
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v9, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    const/4 v4, 0x3

    .line 57
    .line 58
    aput-object v9, v0, v4

    .line 59
    .line 60
    new-instance v7, Larxk;

    .line 61
    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v9}, Larxk;-><init>(I)V

    .line 66
    .line 67
    sget-object v9, Lbgnw;->cp:Lbgnw;

    .line 68
    .line 69
    new-instance v10, Lbgtu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v10, v9, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    const/4 v7, 0x4

    .line 74
    .line 75
    aput-object v10, v0, v7

    .line 76
    .line 77
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x5

    .line 83
    .line 84
    aput-object v10, v0, v11

    .line 85
    const/4 v10, 0x6

    .line 86
    .line 87
    new-array v12, v10, [Lbgtc;

    .line 88
    .line 89
    new-instance v13, Larxk;

    .line 90
    .line 91
    const/16 v14, 0x11

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v14}, Larxk;-><init>(I)V

    .line 95
    .line 96
    new-instance v14, Lbgqk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v14, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v14}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    aput-object v13, v12, v3

    .line 106
    .line 107
    new-instance v13, Larxk;

    .line 108
    .line 109
    const/16 v14, 0x12

    .line 110
    .line 111
    .line 112
    invoke-direct {v13, v14}, Larxk;-><init>(I)V

    .line 113
    .line 114
    sget-object v14, Lbccw;->a:Lbccw;

    .line 115
    .line 116
    sget-object v15, Lbccv;->a:Lajvo;

    .line 117
    .line 118
    move/from16 p0, v3

    .line 119
    .line 120
    new-instance v3, Lbgtu;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    aput-object v3, v12, v5

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    aput-object v3, v12, v6

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    aput-object v3, v12, v4

    .line 138
    .line 139
    .line 140
    const v3, 0x7f07022b

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lbgvv;->m(I)Lbgyd;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 148
    move-result-object v13

    .line 149
    .line 150
    aput-object v13, v12, v7

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lbgvv;->m(I)Lbgyd;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    aput-object v3, v12, v11

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lbccv;->a([Lbgtc;)Lbgsw;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    aput-object v3, v0, v10

    .line 167
    .line 168
    new-array v3, v5, [Lbgtc;

    .line 169
    .line 170
    new-instance v12, Larxk;

    .line 171
    .line 172
    const/16 v13, 0x13

    .line 173
    .line 174
    .line 175
    invoke-direct {v12, v13}, Larxk;-><init>(I)V

    .line 176
    .line 177
    new-array v10, v10, [Lbgtc;

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    aput-object v13, v10, p0

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    aput-object v13, v10, v5

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    aput-object v9, v10, v6

    .line 196
    .line 197
    sget-object v9, Lcoyx;->kB:Lbybr;

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    aput-object v9, v10, v4

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lbehu;->as()Lbgtp;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    aput-object v4, v10, v7

    .line 214
    .line 215
    new-instance v4, Larxk;

    .line 216
    .line 217
    const/16 v7, 0x14

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v7}, Larxk;-><init>(I)V

    .line 221
    .line 222
    sget-object v7, Lbgup;->s:Lbgup;

    .line 223
    .line 224
    new-instance v9, Lbgtu;

    .line 225
    .line 226
    .line 227
    invoke-direct {v9, v7, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    aput-object v9, v10, v11

    .line 230
    .line 231
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v10}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    aput-object v4, v3, p0

    .line 238
    .line 239
    new-instance v4, Lbgsu;

    .line 240
    .line 241
    const-class v7, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v7, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    const/4 v3, 0x7

    .line 246
    .line 247
    aput-object v4, v0, v3

    .line 248
    .line 249
    new-instance v3, Larhf;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 253
    .line 254
    new-instance v4, Laryc;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4, v5}, Laryc;-><init>(I)V

    .line 258
    .line 259
    new-array v6, v6, [Lbgtc;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    aput-object v1, v6, p0

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    aput-object v1, v6, v5

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4, v6}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const/16 v2, 0x8

    .line 278
    .line 279
    aput-object v1, v0, v2

    .line 280
    .line 281
    new-instance v1, Lbgsu;

    .line 282
    .line 283
    const-class v2, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 287
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryb;->a:Lbsex;

    .line 3
    return-object p0
.end method
