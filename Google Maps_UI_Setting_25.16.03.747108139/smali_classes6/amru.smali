.class public final Lamru;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamtb;",
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
    const-string v1, "PlaceSheetLocalPostCarouselLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamru;->a:Lbmob;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const v4, 0x7f07025a

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v0, v8

    .line 53
    .line 54
    const v7, 0x7f07025c

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbdpd;->n(I)Lbdrg;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x4

    .line 66
    aput-object v7, v0, v9

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x5

    .line 77
    aput-object v10, v0, v11

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    new-array v12, v10, [Lbdmi;

    .line 81
    .line 82
    new-instance v13, Lamqy;

    .line 83
    .line 84
    const/16 v14, 0xa

    .line 85
    .line 86
    invoke-direct {v13, v14}, Lamqy;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lbdjr;

    .line 90
    .line 91
    invoke-direct {v14, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 92
    .line 93
    .line 94
    new-array v13, v3, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v14, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v12, v3

    .line 101
    .line 102
    new-instance v13, Lamqy;

    .line 103
    .line 104
    const/16 v14, 0xb

    .line 105
    .line 106
    invoke-direct {v13, v14}, Lamqy;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v14, Lazeg;->a:Lazeg;

    .line 110
    .line 111
    sget-object v15, Lazef;->a:Lalht;

    .line 112
    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    new-instance v3, Lbdna;

    .line 116
    .line 117
    invoke-direct {v3, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v3, v12, v5

    .line 121
    .line 122
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v12, v6

    .line 127
    .line 128
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v12, v8

    .line 133
    .line 134
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v12, v9

    .line 143
    .line 144
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v12, v11

    .line 153
    .line 154
    invoke-static {v12}, Lazef;->a([Lbdmi;)Lbdmc;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v0, v10

    .line 159
    .line 160
    new-array v3, v5, [Lbdmi;

    .line 161
    .line 162
    new-instance v4, Lamqy;

    .line 163
    .line 164
    const/16 v12, 0xc

    .line 165
    .line 166
    invoke-direct {v4, v12}, Lamqy;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v10, v10, [Lbdmi;

    .line 170
    .line 171
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v10, v16

    .line 176
    .line 177
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, v10, v5

    .line 182
    .line 183
    invoke-static {v7}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v10, v6

    .line 188
    .line 189
    sget-object v7, Lcfgn;->lE:Lbrxm;

    .line 190
    .line 191
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lenp;->M(Lazhw;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v10, v8

    .line 200
    .line 201
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    aput-object v7, v10, v9

    .line 206
    .line 207
    new-instance v7, Lamqy;

    .line 208
    .line 209
    const/16 v8, 0xd

    .line 210
    .line 211
    invoke-direct {v7, v8}, Lamqy;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Lbdnx;->s:Lbdnx;

    .line 215
    .line 216
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 217
    .line 218
    new-instance v12, Lbdna;

    .line 219
    .line 220
    invoke-direct {v12, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 221
    .line 222
    .line 223
    aput-object v12, v10, v11

    .line 224
    .line 225
    invoke-static {v4, v10}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v3, v16

    .line 230
    .line 231
    new-instance v4, Lbdma;

    .line 232
    .line 233
    const-class v7, Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-direct {v4, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x7

    .line 239
    aput-object v4, v0, v3

    .line 240
    .line 241
    new-instance v3, Lalxx;

    .line 242
    .line 243
    invoke-direct {v3}, Lalxx;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lamqy;

    .line 247
    .line 248
    const/16 v7, 0xe

    .line 249
    .line 250
    invoke-direct {v4, v7}, Lamqy;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-array v6, v6, [Lbdmi;

    .line 254
    .line 255
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v6, v16

    .line 260
    .line 261
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aput-object v1, v6, v5

    .line 266
    .line 267
    invoke-static {v3, v4, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    aput-object v1, v0, v2

    .line 274
    .line 275
    new-instance v1, Lbdma;

    .line 276
    .line 277
    const-class v2, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamru;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
