.class public final Laybm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laybn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laybm;->a:Lbdjo;

    .line 7
    .line 8
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
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v1, v6

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    sget-object v7, Lazfa;->V:Lmbv;

    .line 54
    .line 55
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v7, v1, v9

    .line 61
    .line 62
    new-array v7, v0, [Lbdmi;

    .line 63
    .line 64
    new-instance v10, Layaz;

    .line 65
    .line 66
    const/4 v11, 0x7

    .line 67
    invoke-direct {v10, v11}, Layaz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lbdjr;

    .line 71
    .line 72
    invoke-direct {v12, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v7, v4

    .line 80
    .line 81
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v7, v5

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v10, v12, v13, v14}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v7, v6

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v7, v8

    .line 120
    .line 121
    new-instance v10, Layaz;

    .line 122
    .line 123
    invoke-direct {v10, v11}, Layaz;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 127
    .line 128
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 129
    .line 130
    new-instance v14, Lbdna;

    .line 131
    .line 132
    invoke-direct {v14, v12, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    aput-object v14, v7, v9

    .line 136
    .line 137
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 138
    .line 139
    invoke-static {v10}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v12, 0x5

    .line 144
    aput-object v10, v7, v12

    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v14, 0x6

    .line 155
    aput-object v10, v7, v14

    .line 156
    .line 157
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v7, v11

    .line 162
    .line 163
    new-instance v10, Lbdma;

    .line 164
    .line 165
    const-class v15, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v10, v15, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    aput-object v10, v1, v12

    .line 171
    .line 172
    new-instance v7, Lavqj;

    .line 173
    .line 174
    invoke-direct {v7}, Lavqj;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v10, Layaz;

    .line 178
    .line 179
    invoke-direct {v10, v0}, Layaz;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v0, v4, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v7, v10, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v7, v6, [Lbdmi;

    .line 189
    .line 190
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v7, v4

    .line 195
    .line 196
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v7, v5

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Lbdmf;->a([Lbdmi;)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v1, v14

    .line 210
    .line 211
    new-instance v0, Layaz;

    .line 212
    .line 213
    const/16 v2, 0x9

    .line 214
    .line 215
    invoke-direct {v0, v2}, Layaz;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-array v2, v12, [Lbdmi;

    .line 219
    .line 220
    sget-object v3, Laybm;->a:Lbdjo;

    .line 221
    .line 222
    new-instance v7, Lbdmy;

    .line 223
    .line 224
    invoke-direct {v7, v3}, Lbdmy;-><init>(Lbdjo;)V

    .line 225
    .line 226
    .line 227
    aput-object v7, v2, v4

    .line 228
    .line 229
    invoke-static {v4, v5}, Laazb;->h(IZ)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v2, v5

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v2, v6

    .line 244
    .line 245
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/16 v4, 0xc

    .line 250
    .line 251
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v5, Lawqa;

    .line 256
    .line 257
    invoke-direct {v5, v3, v4, v6}, Lawqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Lbdnx;->n:Lbdnx;

    .line 261
    .line 262
    new-instance v4, Lbdmu;

    .line 263
    .line 264
    invoke-direct {v4, v3, v5, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 265
    .line 266
    .line 267
    aput-object v4, v2, v8

    .line 268
    .line 269
    new-instance v3, Layaz;

    .line 270
    .line 271
    const/16 v4, 0xa

    .line 272
    .line 273
    invoke-direct {v3, v4}, Layaz;-><init>(I)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lbdhh;->bJ:Lbdhh;

    .line 277
    .line 278
    new-instance v5, Lbdna;

    .line 279
    .line 280
    invoke-direct {v5, v4, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 281
    .line 282
    .line 283
    aput-object v5, v2, v9

    .line 284
    .line 285
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aput-object v0, v1, v11

    .line 290
    .line 291
    new-instance v0, Lbdma;

    .line 292
    .line 293
    const-class v2, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method
