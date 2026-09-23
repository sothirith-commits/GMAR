.class public final Lanhz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanim;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field public static final c:Lbdjo;

.field public static final d:Lbdjo;

.field private static final e:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QuAliasingLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanhz;->e:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lanhz;->a:Lbdjo;

    .line 16
    .line 17
    new-instance v0, Lbdjo;

    .line 18
    .line 19
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lanhz;->b:Lbdjo;

    .line 23
    .line 24
    new-instance v0, Lbdjo;

    .line 25
    .line 26
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lanhz;->c:Lbdjo;

    .line 30
    .line 31
    new-instance v0, Lbdjo;

    .line 32
    .line 33
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lanhz;->d:Lbdjo;

    .line 37
    .line 38
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
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v3, Lazfa;->V:Lmbv;

    .line 18
    .line 19
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    new-array v3, v2, [Lbdmi;

    .line 26
    .line 27
    new-instance v5, Langw;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v5, v6}, Langw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Labux;->a:Lbqqn;

    .line 34
    .line 35
    sget-object v7, Labvf;->B:Labvf;

    .line 36
    .line 37
    sget-object v8, Labux;->c:Lbdkj;

    .line 38
    .line 39
    new-instance v9, Lbdna;

    .line 40
    .line 41
    invoke-direct {v9, v7, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    aput-object v9, v3, v4

    .line 45
    .line 46
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v3, v1, v5

    .line 52
    .line 53
    new-instance v3, Lanhx;

    .line 54
    .line 55
    invoke-direct {v3}, Lanhx;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v7, v4, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v3, v7}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v1, v6

    .line 65
    .line 66
    new-array v3, v4, [Lbdmi;

    .line 67
    .line 68
    invoke-static {v3}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v7, 0x4

    .line 73
    aput-object v3, v1, v7

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    new-array v3, v3, [Lbdmi;

    .line 78
    .line 79
    new-instance v8, Langw;

    .line 80
    .line 81
    invoke-direct {v8, v7}, Langw;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v3, v4

    .line 89
    .line 90
    const/4 v8, -0x1

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    aput-object v9, v3, v2

    .line 100
    .line 101
    const/4 v9, -0x2

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v3, v5

    .line 111
    .line 112
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v3, v6

    .line 121
    .line 122
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v3, v7

    .line 131
    .line 132
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v11, 0x5

    .line 141
    aput-object v10, v3, v11

    .line 142
    .line 143
    const/16 v10, 0x10

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v12, 0x6

    .line 154
    aput-object v10, v3, v12

    .line 155
    .line 156
    const v10, 0x800003

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v13, 0x7

    .line 168
    aput-object v10, v3, v13

    .line 169
    .line 170
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/16 v14, 0x8

    .line 175
    .line 176
    aput-object v10, v3, v14

    .line 177
    .line 178
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v3, v0

    .line 183
    .line 184
    new-instance v0, Langw;

    .line 185
    .line 186
    invoke-direct {v0, v11}, Langw;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 190
    .line 191
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 192
    .line 193
    move/from16 v16, v2

    .line 194
    .line 195
    new-instance v2, Lbdna;

    .line 196
    .line 197
    invoke-direct {v2, v10, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    aput-object v2, v3, v0

    .line 203
    .line 204
    new-instance v0, Lbdma;

    .line 205
    .line 206
    const-class v2, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v1, v11

    .line 212
    .line 213
    new-instance v0, Lbdjc;

    .line 214
    .line 215
    move-object/from16 v2, p0

    .line 216
    .line 217
    invoke-direct {v0, v2, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 218
    .line 219
    .line 220
    new-array v3, v12, [Lbdmi;

    .line 221
    .line 222
    new-instance v10, Langw;

    .line 223
    .line 224
    invoke-direct {v10, v12}, Langw;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    aput-object v10, v3, v4

    .line 232
    .line 233
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    aput-object v9, v3, v16

    .line 238
    .line 239
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    aput-object v8, v3, v5

    .line 244
    .line 245
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    aput-object v5, v3, v6

    .line 254
    .line 255
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v3, v7

    .line 264
    .line 265
    invoke-static {}, Llyo;->b()Llyo;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v3, v11

    .line 274
    .line 275
    invoke-static {v0, v3}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v1, v12

    .line 280
    .line 281
    new-instance v0, Lanhv;

    .line 282
    .line 283
    invoke-direct {v0}, Lanhv;-><init>()V

    .line 284
    .line 285
    .line 286
    new-array v3, v4, [Lbdmi;

    .line 287
    .line 288
    invoke-static {v0, v3}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v1, v13

    .line 293
    .line 294
    new-instance v0, Lanhy;

    .line 295
    .line 296
    invoke-direct {v0}, Lanhy;-><init>()V

    .line 297
    .line 298
    .line 299
    new-array v3, v4, [Lbdmi;

    .line 300
    .line 301
    invoke-static {v0, v3}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v1, v14

    .line 306
    .line 307
    new-instance v0, Lbdma;

    .line 308
    .line 309
    const-class v3, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {v0, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lanim;

    .line 2
    .line 3
    new-instance p1, Lanhu;

    .line 4
    .line 5
    invoke-direct {p1}, Lanhu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lanim;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanhz;->e:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
