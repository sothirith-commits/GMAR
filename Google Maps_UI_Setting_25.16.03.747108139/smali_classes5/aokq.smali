.class public final Laokq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoog;",
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
    const-string v1, "FooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laokq;->a:Lbmob;

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
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Laoof;->b:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    new-instance v6, Laokp;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Laokp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lbdhh;->by:Lbdhh;

    .line 44
    .line 45
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 46
    .line 47
    new-instance v10, Lbdna;

    .line 48
    .line 49
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v10, v1, v6

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x4

    .line 64
    aput-object v10, v1, v11

    .line 65
    .line 66
    const/16 v10, 0xa

    .line 67
    .line 68
    new-array v10, v10, [Lbdmi;

    .line 69
    .line 70
    new-instance v12, Laokp;

    .line 71
    .line 72
    invoke-direct {v12, v2}, Laokp;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v13, v2, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v12, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v10, v2

    .line 82
    .line 83
    const/16 v12, 0x20

    .line 84
    .line 85
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v10, v5

    .line 94
    .line 95
    const/16 v12, 0xc

    .line 96
    .line 97
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v10, v7

    .line 106
    .line 107
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v10, v6

    .line 112
    .line 113
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v10, v11

    .line 118
    .line 119
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v8, 0x5

    .line 124
    aput-object v4, v10, v8

    .line 125
    .line 126
    sget-object v4, Lluu;->c:Lbdsq;

    .line 127
    .line 128
    invoke-static {v4}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v12, 0x6

    .line 133
    aput-object v4, v10, v12

    .line 134
    .line 135
    const/16 v4, 0x12

    .line 136
    .line 137
    invoke-static {v4}, Lbdot;->j(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v10, v0

    .line 146
    .line 147
    const v0, 0x7f141a53

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    aput-object v0, v10, v4

    .line 161
    .line 162
    sget-object v0, Lcfgp;->ci:Lbrxm;

    .line 163
    .line 164
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v4, 0x9

    .line 173
    .line 174
    aput-object v0, v10, v4

    .line 175
    .line 176
    new-instance v0, Lbdma;

    .line 177
    .line 178
    const-class v4, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v0, v4, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v1, v8

    .line 184
    .line 185
    new-array v0, v12, [Lbdmi;

    .line 186
    .line 187
    new-instance v4, Laokp;

    .line 188
    .line 189
    invoke-direct {v4, v7}, Laokp;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-array v10, v2, [Lbdmi;

    .line 193
    .line 194
    invoke-static {v4, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v0, v2

    .line 199
    .line 200
    const/16 v4, 0x16

    .line 201
    .line 202
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    aput-object v4, v0, v5

    .line 211
    .line 212
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v0, v7

    .line 217
    .line 218
    sget-object v3, Lcfgn;->nJ:Lbrxm;

    .line 219
    .line 220
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v0, v6

    .line 229
    .line 230
    new-instance v3, Laokp;

    .line 231
    .line 232
    invoke-direct {v3, v6}, Laokp;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lbdhh;->bJ:Lbdhh;

    .line 236
    .line 237
    new-instance v5, Lbdna;

    .line 238
    .line 239
    invoke-direct {v5, v4, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 240
    .line 241
    .line 242
    aput-object v5, v0, v11

    .line 243
    .line 244
    new-array v2, v2, [Lbdmi;

    .line 245
    .line 246
    new-instance v3, Lbdma;

    .line 247
    .line 248
    const-class v4, Landroid/widget/ProgressBar;

    .line 249
    .line 250
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 251
    .line 252
    .line 253
    aput-object v3, v0, v8

    .line 254
    .line 255
    new-instance v2, Lbdma;

    .line 256
    .line 257
    const-class v3, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 260
    .line 261
    .line 262
    aput-object v2, v1, v12

    .line 263
    .line 264
    new-instance v0, Lbdma;

    .line 265
    .line 266
    const-class v2, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 269
    .line 270
    .line 271
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laokq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
