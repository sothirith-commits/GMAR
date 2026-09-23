.class public final Lamlf;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CustomizedPriceDisclosureFootnoteLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamlf;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lamlf;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v7, v1, v9

    .line 49
    .line 50
    iget-boolean v7, p0, Lamlf;->b:Z

    .line 51
    .line 52
    new-array v10, v6, [Lbdmi;

    .line 53
    .line 54
    new-array v11, v4, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v7, v11}, Lbdit;->e(Z[Lbdmi;)Lbdmw;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v10, v4

    .line 61
    .line 62
    invoke-static {v10}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x4

    .line 67
    aput-object v7, v1, v10

    .line 68
    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    new-array v11, v7, [Lbdmi;

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v11, v4

    .line 78
    .line 79
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v11, v6

    .line 84
    .line 85
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v11, v8

    .line 94
    .line 95
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v11, v9

    .line 104
    .line 105
    new-instance v2, Lamka;

    .line 106
    .line 107
    invoke-direct {v2, v9}, Lamka;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 111
    .line 112
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 113
    .line 114
    new-instance v14, Lbdna;

    .line 115
    .line 116
    invoke-direct {v14, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 117
    .line 118
    .line 119
    aput-object v14, v11, v10

    .line 120
    .line 121
    new-instance v2, Lakib;

    .line 122
    .line 123
    invoke-direct {v2, v7}, Lakib;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Llnt;

    .line 127
    .line 128
    invoke-direct {v7, v2, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 132
    .line 133
    new-instance v12, Lbdna;

    .line 134
    .line 135
    invoke-direct {v12, v2, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    aput-object v12, v11, v2

    .line 140
    .line 141
    new-instance v7, Lamka;

    .line 142
    .line 143
    invoke-direct {v7, v10}, Lamka;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v12, Lbdhh;->C:Lbdhh;

    .line 147
    .line 148
    new-instance v14, Lbdna;

    .line 149
    .line 150
    invoke-direct {v14, v12, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    aput-object v14, v11, v0

    .line 154
    .line 155
    invoke-static {v5}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v7, 0x7

    .line 160
    aput-object v5, v11, v7

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    aput-object v5, v11, v7

    .line 173
    .line 174
    new-instance v5, Lamka;

    .line 175
    .line 176
    invoke-direct {v5, v2}, Lamka;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lbdhh;->J:Lbdhh;

    .line 180
    .line 181
    new-instance v12, Lbdna;

    .line 182
    .line 183
    invoke-direct {v12, v7, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 184
    .line 185
    .line 186
    const/16 v5, 0x9

    .line 187
    .line 188
    aput-object v12, v11, v5

    .line 189
    .line 190
    new-array v5, v2, [Lbdmi;

    .line 191
    .line 192
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    aput-object v7, v5, v4

    .line 197
    .line 198
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v5, v6

    .line 203
    .line 204
    const-string v7, "*"

    .line 205
    .line 206
    invoke-static {v7}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    aput-object v7, v5, v8

    .line 211
    .line 212
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v5, v9

    .line 217
    .line 218
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    aput-object v7, v5, v10

    .line 227
    .line 228
    new-instance v7, Lbdma;

    .line 229
    .line 230
    const-class v12, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-direct {v7, v12, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0xa

    .line 236
    .line 237
    aput-object v7, v11, v5

    .line 238
    .line 239
    new-array v5, v10, [Lbdmi;

    .line 240
    .line 241
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    aput-object v7, v5, v4

    .line 246
    .line 247
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v5, v6

    .line 252
    .line 253
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v5, v8

    .line 258
    .line 259
    new-instance v3, Lamka;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Lamka;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 265
    .line 266
    new-instance v4, Lbdna;

    .line 267
    .line 268
    invoke-direct {v4, v0, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 269
    .line 270
    .line 271
    aput-object v4, v5, v9

    .line 272
    .line 273
    new-instance v0, Lbdma;

    .line 274
    .line 275
    const-class v3, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 278
    .line 279
    .line 280
    const/16 v3, 0xb

    .line 281
    .line 282
    aput-object v0, v11, v3

    .line 283
    .line 284
    new-instance v0, Lbdma;

    .line 285
    .line 286
    const-class v3, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-direct {v0, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    aput-object v0, v1, v2

    .line 292
    .line 293
    new-instance v0, Lbdma;

    .line 294
    .line 295
    const-class v2, Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 298
    .line 299
    .line 300
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamlf;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
