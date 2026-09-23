.class public final Lynb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lync;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lynb;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lynb;->b:Lbdot;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lynb;->a:Lbdot;

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v2, v1, v5

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v2, v1, v6

    .line 43
    .line 44
    const/16 v2, 0x30

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v7, 0x4

    .line 55
    aput-object v2, v1, v7

    .line 56
    .line 57
    const v2, 0x800033

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v8, 0x5

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v2, v1, v8

    .line 74
    .line 75
    new-instance v2, Lymv;

    .line 76
    .line 77
    const/16 v10, 0x10

    .line 78
    .line 79
    invoke-direct {v2, v10}, Lymv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lbdhh;->cp:Lbdhh;

    .line 83
    .line 84
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v12, Lbdna;

    .line 87
    .line 88
    invoke-direct {v12, v10, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v12, v1, v2

    .line 93
    .line 94
    const/16 v10, 0xa

    .line 95
    .line 96
    new-array v10, v10, [Lbdmi;

    .line 97
    .line 98
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v10, v4

    .line 103
    .line 104
    const/16 v12, 0x14

    .line 105
    .line 106
    const/16 v13, 0x24

    .line 107
    .line 108
    invoke-static {v12, v13, v3}, Lbbmb;->d(III)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v10, v3

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v10, v5

    .line 123
    .line 124
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 125
    .line 126
    invoke-static {v12}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v10, v6

    .line 131
    .line 132
    sget-object v12, Lynb;->b:Lbdot;

    .line 133
    .line 134
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v10, v7

    .line 139
    .line 140
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aput-object v13, v10, v8

    .line 149
    .line 150
    const/16 v13, 0x1e

    .line 151
    .line 152
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    aput-object v13, v10, v2

    .line 161
    .line 162
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/4 v14, 0x7

    .line 167
    aput-object v13, v10, v14

    .line 168
    .line 169
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/16 v15, 0x8

    .line 178
    .line 179
    aput-object v13, v10, v15

    .line 180
    .line 181
    new-instance v13, Lymv;

    .line 182
    .line 183
    move/from16 v16, v0

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    invoke-direct {v13, v0}, Lymv;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 191
    .line 192
    move/from16 v17, v3

    .line 193
    .line 194
    new-instance v3, Lbdna;

    .line 195
    .line 196
    invoke-direct {v3, v0, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 197
    .line 198
    .line 199
    aput-object v3, v10, v16

    .line 200
    .line 201
    new-instance v3, Lbdma;

    .line 202
    .line 203
    const-class v13, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-direct {v3, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 206
    .line 207
    .line 208
    aput-object v3, v1, v14

    .line 209
    .line 210
    new-array v2, v2, [Lbdmi;

    .line 211
    .line 212
    invoke-static {v12}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v2, v4

    .line 217
    .line 218
    const/16 v3, 0xc

    .line 219
    .line 220
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v2, v17

    .line 229
    .line 230
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v2, v5

    .line 235
    .line 236
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v2, v6

    .line 241
    .line 242
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v2, v7

    .line 251
    .line 252
    new-instance v3, Lymv;

    .line 253
    .line 254
    const/16 v4, 0x11

    .line 255
    .line 256
    invoke-direct {v3, v4}, Lymv;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Lbdna;

    .line 260
    .line 261
    invoke-direct {v4, v0, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 262
    .line 263
    .line 264
    aput-object v4, v2, v8

    .line 265
    .line 266
    new-instance v0, Lbdma;

    .line 267
    .line 268
    const-class v3, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 271
    .line 272
    .line 273
    aput-object v0, v1, v15

    .line 274
    .line 275
    new-instance v0, Lbdma;

    .line 276
    .line 277
    const-class v2, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method
