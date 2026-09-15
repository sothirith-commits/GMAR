.class public final Lanhs;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "GuidedNavLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanhs;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lanhs;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    new-array v5, v2, [Lbgtc;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lomp;->c()Lomp;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    aput-object v6, v5, v4

    .line 39
    .line 40
    new-instance v6, Lbgsu;

    .line 41
    .line 42
    const-class v7, Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 46
    const/4 v5, 0x2

    .line 47
    .line 48
    aput-object v6, v1, v5

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    new-array v7, v6, [Lbgtc;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    aput-object v8, v7, v4

    .line 59
    const/4 v8, 0x6

    .line 60
    .line 61
    new-array v9, v8, [Lbgtc;

    .line 62
    .line 63
    new-instance v10, Lanhp;

    .line 64
    const/4 v11, 0x7

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v11}, Lanhp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    aput-object v10, v9, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    aput-object v10, v9, v2

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    aput-object v10, v9, v5

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    const v12, 0x3e851eb8    # 0.26f

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v12}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 100
    move-result-object v10

    .line 101
    const/4 v12, 0x3

    .line 102
    .line 103
    aput-object v10, v9, v12

    .line 104
    .line 105
    sget-object v10, Lcoyv;->dK:Lbybr;

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    aput-object v10, v9, v0

    .line 116
    .line 117
    new-instance v10, Lanhp;

    .line 118
    .line 119
    const/16 v13, 0x8

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v13}, Lanhp;-><init>(I)V

    .line 123
    .line 124
    new-instance v14, Locr;

    .line 125
    .line 126
    .line 127
    invoke-direct {v14, v10, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 130
    .line 131
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 132
    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    new-instance v2, Lbgtu;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v10, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 139
    const/4 v10, 0x5

    .line 140
    .line 141
    aput-object v2, v9, v10

    .line 142
    .line 143
    new-instance v2, Lbgsu;

    .line 144
    .line 145
    const-class v14, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 149
    .line 150
    aput-object v2, v7, v16

    .line 151
    .line 152
    move-object/from16 v2, p0

    .line 153
    .line 154
    iget-boolean v2, v2, Lanhs;->b:Z

    .line 155
    .line 156
    if-nez v2, :cond_0

    .line 157
    .line 158
    new-instance v9, Lanhq;

    .line 159
    .line 160
    .line 161
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 162
    .line 163
    new-instance v15, Lanhp;

    .line 164
    .line 165
    .line 166
    invoke-direct {v15, v6}, Lanhp;-><init>(I)V

    .line 167
    .line 168
    new-instance v6, Lanhp;

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v5}, Lanhp;-><init>(I)V

    .line 176
    .line 177
    new-array v5, v4, [Lbgtc;

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v15, v6, v5}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 181
    move-result-object v5

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_0
    move/from16 v17, v5

    .line 185
    .line 186
    new-instance v5, Lanhq;

    .line 187
    .line 188
    .line 189
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 190
    .line 191
    new-instance v6, Lanhp;

    .line 192
    .line 193
    const/16 v9, 0xb

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v9}, Lanhp;-><init>(I)V

    .line 197
    .line 198
    new-array v9, v4, [Lbgtc;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6, v9}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    :goto_0
    aput-object v5, v7, v17

    .line 205
    .line 206
    sget-object v5, Lbgtc;->f:Lbgtc;

    .line 207
    .line 208
    aput-object v5, v7, v12

    .line 209
    .line 210
    aput-object v5, v7, v0

    .line 211
    .line 212
    aput-object v5, v7, v10

    .line 213
    .line 214
    aput-object v5, v7, v8

    .line 215
    .line 216
    aput-object v5, v7, v11

    .line 217
    .line 218
    new-array v5, v12, [Lbgtc;

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    aput-object v6, v5, v4

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    aput-object v3, v5, v16

    .line 231
    .line 232
    if-nez v2, :cond_1

    .line 233
    .line 234
    new-instance v2, Lanbk;

    .line 235
    .line 236
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v3}, Lanbk;-><init>(Ljava/lang/Boolean;)V

    .line 240
    .line 241
    new-instance v3, Lanhp;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v0}, Lanhp;-><init>(I)V

    .line 245
    .line 246
    new-instance v0, Lanhp;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v10}, Lanhp;-><init>(I)V

    .line 250
    .line 251
    new-array v4, v4, [Lbgtc;

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3, v0, v4}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_1
    new-instance v0, Lanbk;

    .line 259
    .line 260
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2}, Lanbk;-><init>(Ljava/lang/Boolean;)V

    .line 264
    .line 265
    new-instance v2, Lanhp;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v8}, Lanhp;-><init>(I)V

    .line 269
    .line 270
    new-array v3, v4, [Lbgtc;

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    :goto_1
    aput-object v0, v5, v17

    .line 277
    .line 278
    new-instance v0, Lbgsu;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 282
    .line 283
    aput-object v0, v7, v13

    .line 284
    .line 285
    new-instance v0, Lbgsu;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 289
    .line 290
    aput-object v0, v1, v12

    .line 291
    .line 292
    new-instance v0, Lbgsu;

    .line 293
    .line 294
    const-class v2, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 298
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanhs;->a:Lbsex;

    .line 3
    return-object p0
.end method
