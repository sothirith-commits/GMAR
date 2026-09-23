.class public Lamdo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamds;",
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
    const-string v1, "BikeshareStationAvailabilityHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamdo;->a:Lbmob;

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
    new-instance v2, Lamdj;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v2, v3}, Lamdj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    new-array v5, v2, [Lbdmi;

    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    .line 22
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v5, v4

    .line 31
    .line 32
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v7, v5, v8

    .line 42
    .line 43
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v7, v5, v9

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x3

    .line 63
    aput-object v10, v5, v11

    .line 64
    .line 65
    invoke-virtual {p0}, Lamdo;->e()Lbdmi;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v12, 0x4

    .line 70
    aput-object v10, v5, v12

    .line 71
    .line 72
    new-instance v10, Lbdma;

    .line 73
    .line 74
    const-class v13, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-direct {v10, v13, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 77
    .line 78
    .line 79
    aput-object v10, v1, v8

    .line 80
    .line 81
    new-array v5, v3, [Lbdmi;

    .line 82
    .line 83
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v5, v4

    .line 92
    .line 93
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aput-object v6, v5, v8

    .line 102
    .line 103
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v5, v9

    .line 112
    .line 113
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v5, v11

    .line 118
    .line 119
    invoke-virtual {p0}, Lamdo;->f()Lbdmi;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    aput-object v6, v5, v12

    .line 124
    .line 125
    new-instance v6, Lamdj;

    .line 126
    .line 127
    invoke-direct {v6, v0}, Lamdj;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v5, v2

    .line 135
    .line 136
    new-instance v0, Lbdma;

    .line 137
    .line 138
    const-class v6, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-direct {v0, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    aput-object v0, v1, v9

    .line 144
    .line 145
    new-array v0, v11, [Lbdmi;

    .line 146
    .line 147
    new-instance v5, Lamdj;

    .line 148
    .line 149
    const/16 v6, 0x8

    .line 150
    .line 151
    invoke-direct {v5, v6}, Lamdj;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 155
    .line 156
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 157
    .line 158
    new-instance v10, Lbdna;

    .line 159
    .line 160
    invoke-direct {v10, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 161
    .line 162
    .line 163
    aput-object v10, v0, v4

    .line 164
    .line 165
    invoke-virtual {p0}, Lamdo;->h()Lbdmi;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v0, v8

    .line 170
    .line 171
    invoke-virtual {p0}, Lamdo;->g()Lbdmi;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v0, v9

    .line 176
    .line 177
    new-instance v5, Lbdma;

    .line 178
    .line 179
    const-class v10, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v5, v10, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    aput-object v5, v1, v11

    .line 185
    .line 186
    new-array v0, v12, [Lbdmi;

    .line 187
    .line 188
    new-instance v5, Lamdj;

    .line 189
    .line 190
    const/16 v10, 0x9

    .line 191
    .line 192
    invoke-direct {v5, v10}, Lamdj;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Lbdna;

    .line 196
    .line 197
    invoke-direct {v10, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v10, v0, v4

    .line 201
    .line 202
    invoke-virtual {p0}, Lamdo;->h()Lbdmi;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    aput-object v4, v0, v8

    .line 207
    .line 208
    const/16 v4, 0xe

    .line 209
    .line 210
    invoke-static {v4}, Lbdot;->j(I)Lbdot;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v0, v9

    .line 219
    .line 220
    invoke-virtual {p0}, Lamdo;->g()Lbdmi;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v0, v11

    .line 225
    .line 226
    new-instance v4, Lbdma;

    .line 227
    .line 228
    const-class v5, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {v4, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 231
    .line 232
    .line 233
    aput-object v4, v1, v12

    .line 234
    .line 235
    new-instance v0, Lamdj;

    .line 236
    .line 237
    const/16 v4, 0xa

    .line 238
    .line 239
    invoke-direct {v0, v4}, Lamdj;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 243
    .line 244
    new-instance v5, Lbdna;

    .line 245
    .line 246
    invoke-direct {v5, v4, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 247
    .line 248
    .line 249
    aput-object v5, v1, v2

    .line 250
    .line 251
    new-instance v0, Lamdj;

    .line 252
    .line 253
    const/16 v2, 0xb

    .line 254
    .line 255
    invoke-direct {v0, v2}, Lamdj;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 259
    .line 260
    new-instance v4, Lbdna;

    .line 261
    .line 262
    invoke-direct {v4, v2, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 263
    .line 264
    .line 265
    aput-object v4, v1, v3

    .line 266
    .line 267
    new-instance v0, Lbdma;

    .line 268
    .line 269
    const-class v2, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 272
    .line 273
    .line 274
    return-object v0
.end method

.method protected e()Lbdmi;
    .locals 2

    .line 1
    const v0, 0x7f080c70

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected f()Lbdmi;
    .locals 2

    .line 1
    const v0, 0x7f080df1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->aN()Lbdqg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected g()Lbdmi;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected h()Lbdmi;
    .locals 1

    .line 1
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamdo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
