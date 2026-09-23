.class public final Lamog;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamok;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SustainabilityAttributeGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamog;->a:Lbmob;

    .line 9
    .line 10
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v0, v8

    .line 49
    .line 50
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v6, v0, v9

    .line 60
    .line 61
    new-array v6, v8, [Lbdmi;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v6, v4

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v11, v10, [Lbdmi;

    .line 75
    .line 76
    invoke-static {v8}, Lbdot;->j(I)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v11, v4

    .line 85
    .line 86
    const/16 v12, 0xe

    .line 87
    .line 88
    invoke-static {v12}, Lbdot;->j(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    aput-object v13, v11, v1

    .line 97
    .line 98
    invoke-static {v12}, Lbdot;->j(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v11, v7

    .line 107
    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v11, v8

    .line 119
    .line 120
    new-instance v12, Lamnd;

    .line 121
    .line 122
    const/16 v13, 0x12

    .line 123
    .line 124
    invoke-direct {v12, v13}, Lamnd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 128
    .line 129
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 130
    .line 131
    new-instance v15, Lbdna;

    .line 132
    .line 133
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v15, v11, v9

    .line 137
    .line 138
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v13, 0x5

    .line 147
    aput-object v12, v11, v13

    .line 148
    .line 149
    new-instance v12, Lbdma;

    .line 150
    .line 151
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 152
    .line 153
    invoke-direct {v12, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 154
    .line 155
    .line 156
    aput-object v12, v6, v1

    .line 157
    .line 158
    new-array v11, v13, [Lbdmi;

    .line 159
    .line 160
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v11, v4

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v12}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v11, v1

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v11, v7

    .line 185
    .line 186
    invoke-static {v12}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    aput-object v12, v11, v8

    .line 191
    .line 192
    new-instance v12, Lamnd;

    .line 193
    .line 194
    const/16 v14, 0x13

    .line 195
    .line 196
    invoke-direct {v12, v14}, Lamnd;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 200
    .line 201
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 202
    .line 203
    move/from16 v16, v1

    .line 204
    .line 205
    new-instance v1, Lbdna;

    .line 206
    .line 207
    invoke-direct {v1, v14, v12, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 208
    .line 209
    .line 210
    aput-object v1, v11, v9

    .line 211
    .line 212
    new-instance v1, Lbdma;

    .line 213
    .line 214
    const-class v12, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-direct {v1, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 217
    .line 218
    .line 219
    aput-object v1, v6, v7

    .line 220
    .line 221
    new-instance v1, Lbdma;

    .line 222
    .line 223
    const-class v11, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-direct {v1, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    aput-object v1, v0, v13

    .line 229
    .line 230
    new-array v1, v9, [Lbdmi;

    .line 231
    .line 232
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v1, v4

    .line 237
    .line 238
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v1, v16

    .line 243
    .line 244
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v1, v7

    .line 249
    .line 250
    new-instance v2, Lamnd;

    .line 251
    .line 252
    const/16 v3, 0x14

    .line 253
    .line 254
    invoke-direct {v2, v3}, Lamnd;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v1, v8

    .line 262
    .line 263
    new-instance v2, Lbdma;

    .line 264
    .line 265
    const-class v3, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 268
    .line 269
    .line 270
    aput-object v2, v0, v10

    .line 271
    .line 272
    new-instance v1, Lbdma;

    .line 273
    .line 274
    const-class v2, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 277
    .line 278
    .line 279
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamog;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
