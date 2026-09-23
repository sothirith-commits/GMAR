.class public final Llre;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmer;",
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
    const-string v1, "ModSearchOmniboxNavButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llre;->a:Lbmob;

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
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Llql;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Llql;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbdjr;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v1, v0, v6

    .line 60
    .line 61
    new-instance v1, Llql;

    .line 62
    .line 63
    const/16 v7, 0x13

    .line 64
    .line 65
    invoke-direct {v1, v7}, Llql;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lbdhh;->J:Lbdhh;

    .line 69
    .line 70
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 71
    .line 72
    new-instance v9, Lbdna;

    .line 73
    .line 74
    invoke-direct {v9, v7, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v9, v0, v1

    .line 79
    .line 80
    invoke-static {}, Llut;->e()Lbdqq;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v9, 0x5

    .line 89
    aput-object v7, v0, v9

    .line 90
    .line 91
    new-instance v7, Llql;

    .line 92
    .line 93
    const/16 v10, 0x14

    .line 94
    .line 95
    invoke-direct {v7, v10}, Llql;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Llnt;

    .line 99
    .line 100
    const/4 v11, 0x7

    .line 101
    invoke-direct {v10, v7, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 105
    .line 106
    new-instance v12, Lbdna;

    .line 107
    .line 108
    invoke-direct {v12, v7, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    aput-object v12, v0, v7

    .line 113
    .line 114
    new-instance v10, Llrd;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Llrd;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lbdhh;->C:Lbdhh;

    .line 120
    .line 121
    new-instance v13, Lbdna;

    .line 122
    .line 123
    invoke-direct {v13, v12, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 124
    .line 125
    .line 126
    aput-object v13, v0, v11

    .line 127
    .line 128
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/16 v11, 0x8

    .line 137
    .line 138
    aput-object v10, v0, v11

    .line 139
    .line 140
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/16 v11, 0x9

    .line 149
    .line 150
    aput-object v10, v0, v11

    .line 151
    .line 152
    const v10, 0x7f0b09ea

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/16 v11, 0xa

    .line 164
    .line 165
    aput-object v10, v0, v11

    .line 166
    .line 167
    new-instance v10, Llrd;

    .line 168
    .line 169
    invoke-direct {v10, v3}, Llrd;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 173
    .line 174
    new-instance v12, Lbdna;

    .line 175
    .line 176
    invoke-direct {v12, v11, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 177
    .line 178
    .line 179
    const/16 v10, 0xb

    .line 180
    .line 181
    aput-object v12, v0, v10

    .line 182
    .line 183
    new-array v10, v4, [Laayk;

    .line 184
    .line 185
    new-instance v11, Laaxu;

    .line 186
    .line 187
    const-class v12, Landroid/widget/Button;

    .line 188
    .line 189
    invoke-direct {v11, v12}, Laaxu;-><init>(Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    aput-object v11, v10, v3

    .line 193
    .line 194
    invoke-static {v10}, Laaxs;->g([Laayk;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/16 v11, 0xc

    .line 199
    .line 200
    aput-object v10, v0, v11

    .line 201
    .line 202
    new-array v7, v7, [Lbdmi;

    .line 203
    .line 204
    sget-object v10, Llqs;->a:Lbdrg;

    .line 205
    .line 206
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    aput-object v10, v7, v3

    .line 211
    .line 212
    sget-object v3, Llqs;->a:Lbdrg;

    .line 213
    .line 214
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v7, v4

    .line 219
    .line 220
    sget-object v3, Llqs;->b:Lbdrg;

    .line 221
    .line 222
    invoke-static {v3}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v7, v5

    .line 227
    .line 228
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 229
    .line 230
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v7, v6

    .line 235
    .line 236
    invoke-static {}, Lmbb;->aW()Lmbv;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v7, v1

    .line 245
    .line 246
    new-instance v1, Llql;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Llql;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lbdhh;->db:Lbdhh;

    .line 252
    .line 253
    new-instance v3, Lbdna;

    .line 254
    .line 255
    invoke-direct {v3, v2, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 256
    .line 257
    .line 258
    aput-object v3, v7, v9

    .line 259
    .line 260
    new-instance v1, Lbdma;

    .line 261
    .line 262
    const-class v2, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0xd

    .line 268
    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    new-instance v1, Lbdma;

    .line 272
    .line 273
    const-class v2, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 276
    .line 277
    .line 278
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llre;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
