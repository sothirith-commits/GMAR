.class public final Laarm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laart;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdrg;

.field public static final c:Lbdrg;

.field private static final d:Lbmob;

.field private static final e:Lbdrg;

.field private static final f:Lbdrg;

.field private static final g:Lbdrg;

.field private static final h:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laarm;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbmob;

    .line 9
    .line 10
    const-string v1, "FloorPickerLayout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laarm;->d:Lbmob;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laarm;->b:Lbdrg;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laarm;->c:Lbdrg;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laarm;->e:Lbdrg;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laarm;->f:Lbdrg;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Laarm;->g:Lbdrg;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Laarm;->h:Lbdrg;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v3, Laark;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6}, Laark;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lbdhv;

    .line 30
    .line 31
    invoke-direct {v7}, Lbdhv;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lbdhv;->m()V

    .line 35
    .line 36
    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v7, Lbdhv;->c:Ljava/lang/Float;

    .line 44
    .line 45
    const/16 v8, 0xc8

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lbdhv;->a()Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v9, Lbdhv;

    .line 59
    .line 60
    invoke-direct {v9}, Lbdhv;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lbdhv;->c()V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iput-object v10, v9, Lbdhv;->c:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lbdhv;->a()Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Lbdmq;

    .line 81
    .line 82
    invoke-direct {v9, v3, v7, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 83
    .line 84
    .line 85
    aput-object v9, v1, v6

    .line 86
    .line 87
    const/16 v3, 0xe

    .line 88
    .line 89
    new-array v3, v3, [Lbdmi;

    .line 90
    .line 91
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v3, v4

    .line 96
    .line 97
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v3, v5

    .line 102
    .line 103
    sget-object v7, Laarm;->c:Lbdrg;

    .line 104
    .line 105
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v3, v6

    .line 110
    .line 111
    sget-object v7, Laarm;->b:Lbdrg;

    .line 112
    .line 113
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x3

    .line 118
    aput-object v8, v3, v9

    .line 119
    .line 120
    sget-object v8, Laarm;->h:Lbdrg;

    .line 121
    .line 122
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    aput-object v8, v3, v0

    .line 127
    .line 128
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x5

    .line 133
    aput-object v7, v3, v8

    .line 134
    .line 135
    new-instance v7, Laark;

    .line 136
    .line 137
    invoke-direct {v7, v9}, Laark;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 141
    .line 142
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 143
    .line 144
    new-instance v12, Lbdna;

    .line 145
    .line 146
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x6

    .line 150
    aput-object v12, v3, v7

    .line 151
    .line 152
    sget-object v10, Laarm;->e:Lbdrg;

    .line 153
    .line 154
    invoke-static {v10}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v11, 0x7

    .line 159
    aput-object v10, v3, v11

    .line 160
    .line 161
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v11, 0x8

    .line 170
    .line 171
    aput-object v10, v3, v11

    .line 172
    .line 173
    sget-object v10, Laarm;->g:Lbdrg;

    .line 174
    .line 175
    invoke-static {v10}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/16 v11, 0x9

    .line 180
    .line 181
    aput-object v10, v3, v11

    .line 182
    .line 183
    invoke-static {}, Lmbb;->W()Lmbv;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Lluj;->c(Lbdqg;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/16 v11, 0xa

    .line 192
    .line 193
    aput-object v10, v3, v11

    .line 194
    .line 195
    sget-object v10, Laarm;->f:Lbdrg;

    .line 196
    .line 197
    invoke-static {v10}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const/16 v12, 0xb

    .line 202
    .line 203
    aput-object v11, v3, v12

    .line 204
    .line 205
    invoke-static {v10}, Lbbmb;->s(Lbdrg;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/16 v11, 0xc

    .line 210
    .line 211
    aput-object v10, v3, v11

    .line 212
    .line 213
    new-instance v10, Laark;

    .line 214
    .line 215
    invoke-direct {v10, v0}, Laark;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-array v7, v7, [Lbdmi;

    .line 219
    .line 220
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v7, v4

    .line 225
    .line 226
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v7, v5

    .line 231
    .line 232
    sget-object v2, Laarm;->a:Lbdjo;

    .line 233
    .line 234
    new-instance v5, Lbdmy;

    .line 235
    .line 236
    invoke-direct {v5, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 237
    .line 238
    .line 239
    aput-object v5, v7, v6

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-static {v2}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v7, v9

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lbbab;->cn(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v7, v0

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v7, v8

    .line 267
    .line 268
    invoke-static {v10, v7}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v2, 0xd

    .line 273
    .line 274
    aput-object v0, v3, v2

    .line 275
    .line 276
    new-instance v0, Lbdmb;

    .line 277
    .line 278
    const v2, 0x7f0e0050

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v2, v3}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 282
    .line 283
    .line 284
    aput-object v0, v1, v9

    .line 285
    .line 286
    new-instance v0, Lbdma;

    .line 287
    .line 288
    const-class v2, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laarm;->d:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
