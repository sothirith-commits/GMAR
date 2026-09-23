.class public final Llpf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgp;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AddAPhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llpf;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llpf;->b:Lbdjo;

    .line 16
    .line 17
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
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Llov;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v2, v3}, Llov;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbdhh;->a:Lbdhh;

    .line 13
    .line 14
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 15
    .line 16
    new-instance v5, Lbdna;

    .line 17
    .line 18
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v5, v1, v2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v1, v6

    .line 35
    .line 36
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x2

    .line 41
    aput-object v3, v1, v5

    .line 42
    .line 43
    new-instance v3, Llov;

    .line 44
    .line 45
    const/16 v7, 0x13

    .line 46
    .line 47
    invoke-direct {v3, v7}, Llov;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lbdhh;->s:Lbdhh;

    .line 51
    .line 52
    new-instance v8, Lbdna;

    .line 53
    .line 54
    invoke-direct {v8, v7, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    aput-object v8, v1, v3

    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x4

    .line 71
    aput-object v7, v1, v8

    .line 72
    .line 73
    new-instance v7, Llov;

    .line 74
    .line 75
    const/16 v9, 0x14

    .line 76
    .line 77
    invoke-direct {v7, v9}, Llov;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 81
    .line 82
    new-instance v10, Lbdna;

    .line 83
    .line 84
    invoke-direct {v10, v9, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    aput-object v10, v1, v7

    .line 89
    .line 90
    new-instance v9, Llpe;

    .line 91
    .line 92
    invoke-direct {v9, v6}, Llpe;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Llnt;

    .line 96
    .line 97
    const/4 v11, 0x7

    .line 98
    invoke-direct {v10, v9, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 102
    .line 103
    new-instance v12, Lbdna;

    .line 104
    .line 105
    invoke-direct {v12, v9, v10, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x6

    .line 109
    aput-object v12, v1, v10

    .line 110
    .line 111
    new-instance v12, Llpe;

    .line 112
    .line 113
    invoke-direct {v12, v2}, Llpe;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Lbdhh;->C:Lbdhh;

    .line 117
    .line 118
    new-instance v14, Lbdna;

    .line 119
    .line 120
    invoke-direct {v14, v13, v12, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v14, v1, v11

    .line 124
    .line 125
    const/16 v12, 0xc

    .line 126
    .line 127
    new-array v12, v12, [Lbdmi;

    .line 128
    .line 129
    sget-object v14, Llpf;->b:Lbdjo;

    .line 130
    .line 131
    new-instance v15, Lbdmy;

    .line 132
    .line 133
    invoke-direct {v15, v14}, Lbdmy;-><init>(Lbdjo;)V

    .line 134
    .line 135
    .line 136
    aput-object v15, v12, v2

    .line 137
    .line 138
    const/4 v14, -0x2

    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v12, v6

    .line 148
    .line 149
    invoke-static {v14}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    aput-object v14, v12, v5

    .line 154
    .line 155
    new-array v14, v6, [Lbdjl;

    .line 156
    .line 157
    new-instance v15, Lbdjl;

    .line 158
    .line 159
    move/from16 v16, v0

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    move/from16 v17, v2

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v15, v0, v2}, Lbdjl;-><init>(ILbdjo;)V

    .line 167
    .line 168
    .line 169
    aput-object v15, v14, v17

    .line 170
    .line 171
    invoke-static {v14}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v12, v3

    .line 176
    .line 177
    new-instance v0, Llpe;

    .line 178
    .line 179
    invoke-direct {v0, v5}, Llpe;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lbdhh;->ab:Lbdhh;

    .line 183
    .line 184
    new-instance v5, Lbdna;

    .line 185
    .line 186
    invoke-direct {v5, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 187
    .line 188
    .line 189
    aput-object v5, v12, v8

    .line 190
    .line 191
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 192
    .line 193
    invoke-static {v14, v15}, Lbdot;->e(D)Lbdot;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v12, v7

    .line 202
    .line 203
    new-instance v0, Llpe;

    .line 204
    .line 205
    invoke-direct {v0, v3}, Llpe;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 209
    .line 210
    new-instance v3, Lbdna;

    .line 211
    .line 212
    invoke-direct {v3, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 213
    .line 214
    .line 215
    aput-object v3, v12, v10

    .line 216
    .line 217
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v12, v11

    .line 222
    .line 223
    new-instance v0, Llpe;

    .line 224
    .line 225
    invoke-direct {v0, v8}, Llpe;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lbdhh;->dl:Lbdhh;

    .line 229
    .line 230
    new-instance v3, Lbdna;

    .line 231
    .line 232
    invoke-direct {v3, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    aput-object v3, v12, v0

    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v12, v16

    .line 248
    .line 249
    new-instance v2, Llpe;

    .line 250
    .line 251
    invoke-direct {v2, v6}, Llpe;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Llnt;

    .line 255
    .line 256
    invoke-direct {v3, v2, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lbdna;

    .line 260
    .line 261
    invoke-direct {v2, v9, v3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 262
    .line 263
    .line 264
    const/16 v3, 0xa

    .line 265
    .line 266
    aput-object v2, v12, v3

    .line 267
    .line 268
    new-instance v2, Llpe;

    .line 269
    .line 270
    invoke-direct {v2, v7}, Llpe;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lbdna;

    .line 274
    .line 275
    invoke-direct {v3, v13, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0xb

    .line 279
    .line 280
    aput-object v3, v12, v2

    .line 281
    .line 282
    new-instance v2, Lbdma;

    .line 283
    .line 284
    const-class v3, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v2, v3, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v1, v0

    .line 290
    .line 291
    new-instance v0, Lbdma;

    .line 292
    .line 293
    const-class v2, Landroid/widget/RelativeLayout;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llpf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
