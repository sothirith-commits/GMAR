.class public final Lanji;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanjj;",
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
    const-string v1, "QuAliasStickerCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanji;->a:Lbmob;

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
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lanif;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lanif;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    new-instance v1, Lanif;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v4}, Lanif;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 27
    .line 28
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 29
    .line 30
    new-instance v6, Lbdna;

    .line 31
    .line 32
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v6, v0, v1

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x2

    .line 48
    aput-object v6, v0, v7

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v8, 0x3

    .line 60
    aput-object v6, v0, v8

    .line 61
    .line 62
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v9, 0x4

    .line 71
    aput-object v6, v0, v9

    .line 72
    .line 73
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v10, 0x5

    .line 82
    aput-object v6, v0, v10

    .line 83
    .line 84
    sget-object v6, Llys;->d:Lbdqq;

    .line 85
    .line 86
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v11, 0x6

    .line 91
    aput-object v6, v0, v11

    .line 92
    .line 93
    new-array v6, v9, [Lbdmi;

    .line 94
    .line 95
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v6, v3

    .line 104
    .line 105
    new-array v12, v1, [Lbdjl;

    .line 106
    .line 107
    new-instance v13, Lbdjl;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-direct {v13, v2, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 111
    .line 112
    .line 113
    aput-object v13, v12, v3

    .line 114
    .line 115
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v6, v1

    .line 120
    .line 121
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v6, v7

    .line 126
    .line 127
    new-instance v12, Lanif;

    .line 128
    .line 129
    const/16 v13, 0x11

    .line 130
    .line 131
    invoke-direct {v12, v13}, Lanif;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 135
    .line 136
    new-instance v15, Lbdna;

    .line 137
    .line 138
    invoke-direct {v15, v13, v12, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    aput-object v15, v6, v8

    .line 142
    .line 143
    new-instance v12, Lbdma;

    .line 144
    .line 145
    const-class v13, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-direct {v12, v13, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x7

    .line 151
    aput-object v12, v0, v6

    .line 152
    .line 153
    const/16 v12, 0x8

    .line 154
    .line 155
    new-array v13, v12, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aput-object v4, v13, v3

    .line 162
    .line 163
    new-array v4, v1, [Lbdjl;

    .line 164
    .line 165
    new-instance v15, Lbdjl;

    .line 166
    .line 167
    invoke-direct {v15, v2, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 168
    .line 169
    .line 170
    aput-object v15, v4, v3

    .line 171
    .line 172
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v13, v1

    .line 177
    .line 178
    invoke-static {}, Lmbb;->F()Lbdrg;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v13, v7

    .line 187
    .line 188
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v13, v8

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v13, v9

    .line 207
    .line 208
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v13, v10

    .line 213
    .line 214
    invoke-static {}, Lmbb;->k()Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v13, v11

    .line 219
    .line 220
    new-instance v2, Lanif;

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lanif;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 228
    .line 229
    new-instance v4, Lbdna;

    .line 230
    .line 231
    invoke-direct {v4, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 232
    .line 233
    .line 234
    aput-object v4, v13, v6

    .line 235
    .line 236
    new-instance v2, Lbdma;

    .line 237
    .line 238
    const-class v3, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v2, v3, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v0, v12

    .line 244
    .line 245
    new-instance v2, Lankg;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lankg;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Llnt;

    .line 251
    .line 252
    invoke-direct {v1, v2, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 256
    .line 257
    new-instance v3, Lbdna;

    .line 258
    .line 259
    invoke-direct {v3, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x9

    .line 263
    .line 264
    aput-object v3, v0, v1

    .line 265
    .line 266
    new-instance v1, Lbdma;

    .line 267
    .line 268
    const-class v2, Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanji;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
