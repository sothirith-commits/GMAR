.class public Laqwp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqxt;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field protected static final a:Lbdot;

.field protected static final b:Lbdot;

.field private static final c:Lbmob;

.field private static final d:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PriceSliderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwp;->c:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqwp;->a:Lbdot;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Laqwp;->b:Lbdot;

    .line 24
    .line 25
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laqwp;->d:Lbdot;

    .line 30
    .line 31
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

.method private static f()Lbdmc;
    .locals 12

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v1, v6

    .line 41
    .line 42
    const/4 v4, -0x2

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v2

    .line 52
    .line 53
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x4

    .line 62
    aput-object v2, v1, v4

    .line 63
    .line 64
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x5

    .line 73
    aput-object v2, v1, v4

    .line 74
    .line 75
    sget-object v2, Laqwp;->d:Lbdot;

    .line 76
    .line 77
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x6

    .line 82
    aput-object v2, v1, v4

    .line 83
    .line 84
    new-instance v2, Laqwg;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-direct {v2, v4}, Laqwg;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lbdhh;->bJ:Lbdhh;

    .line 91
    .line 92
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 93
    .line 94
    new-instance v8, Lbdna;

    .line 95
    .line 96
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v8, v1, v4

    .line 100
    .line 101
    new-instance v2, Laqwg;

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    invoke-direct {v2, v4}, Laqwg;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 109
    .line 110
    new-instance v8, Lbdna;

    .line 111
    .line 112
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    aput-object v8, v1, v2

    .line 118
    .line 119
    new-instance v6, Laqwg;

    .line 120
    .line 121
    const/16 v7, 0xf

    .line 122
    .line 123
    invoke-direct {v6, v7}, Laqwg;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Labwf;->k:Labwf;

    .line 127
    .line 128
    sget-object v9, Labwe;->a:Lbdkj;

    .line 129
    .line 130
    new-instance v10, Lbdna;

    .line 131
    .line 132
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x9

    .line 136
    .line 137
    aput-object v10, v1, v6

    .line 138
    .line 139
    new-instance v6, Laqwg;

    .line 140
    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    invoke-direct {v6, v8}, Laqwg;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v10, Labwf;->a:Labwf;

    .line 147
    .line 148
    new-instance v11, Lbdna;

    .line 149
    .line 150
    invoke-direct {v11, v10, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    aput-object v11, v1, v6

    .line 156
    .line 157
    new-instance v6, Laqwg;

    .line 158
    .line 159
    invoke-direct {v6, v3}, Laqwg;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Labwf;->b:Labwf;

    .line 163
    .line 164
    new-instance v11, Lbdna;

    .line 165
    .line 166
    invoke-direct {v11, v10, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0xb

    .line 170
    .line 171
    aput-object v11, v1, v6

    .line 172
    .line 173
    new-instance v6, Laqwg;

    .line 174
    .line 175
    invoke-direct {v6, v0}, Laqwg;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Labwf;->c:Labwf;

    .line 179
    .line 180
    new-instance v10, Lbdna;

    .line 181
    .line 182
    invoke-direct {v10, v0, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    aput-object v10, v1, v0

    .line 188
    .line 189
    new-instance v0, Laqwg;

    .line 190
    .line 191
    const/16 v6, 0x13

    .line 192
    .line 193
    invoke-direct {v0, v6}, Laqwg;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Labwf;->d:Labwf;

    .line 197
    .line 198
    new-instance v10, Lbdna;

    .line 199
    .line 200
    invoke-direct {v10, v6, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    aput-object v10, v1, v0

    .line 206
    .line 207
    new-instance v6, Laqwg;

    .line 208
    .line 209
    const/16 v10, 0x14

    .line 210
    .line 211
    invoke-direct {v6, v10}, Laqwg;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v10, Labwf;->f:Labwf;

    .line 215
    .line 216
    new-instance v11, Lbdna;

    .line 217
    .line 218
    invoke-direct {v11, v10, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 219
    .line 220
    .line 221
    aput-object v11, v1, v4

    .line 222
    .line 223
    new-instance v4, Laqwq;

    .line 224
    .line 225
    invoke-direct {v4, v5}, Laqwq;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Labwf;->g:Labwf;

    .line 229
    .line 230
    new-instance v6, Lbdna;

    .line 231
    .line 232
    invoke-direct {v6, v5, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 233
    .line 234
    .line 235
    aput-object v6, v1, v7

    .line 236
    .line 237
    new-instance v4, Laqwg;

    .line 238
    .line 239
    invoke-direct {v4, v2}, Laqwg;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Labwf;->h:Labwf;

    .line 243
    .line 244
    new-instance v5, Lbdna;

    .line 245
    .line 246
    invoke-direct {v5, v2, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 247
    .line 248
    .line 249
    aput-object v5, v1, v8

    .line 250
    .line 251
    new-instance v2, Laqwg;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Laqwg;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Labwf;->i:Labwf;

    .line 257
    .line 258
    new-instance v4, Lbdna;

    .line 259
    .line 260
    invoke-direct {v4, v0, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 261
    .line 262
    .line 263
    aput-object v4, v1, v3

    .line 264
    .line 265
    new-instance v0, Lbdma;

    .line 266
    .line 267
    const-class v2, Labwb;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    const/4 v1, -0x2

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x4

    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-virtual {p0}, Laqwp;->e()Lbdmc;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v0, v1

    .line 64
    .line 65
    invoke-static {}, Laqwp;->f()Lbdmc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v4, v5, [Lbdmi;

    .line 70
    .line 71
    new-instance v5, Laqwg;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-direct {v5, v6}, Laqwg;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-array v6, v3, [Lbdmi;

    .line 79
    .line 80
    invoke-static {v5, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v4, v3

    .line 85
    .line 86
    new-instance v5, Laqwg;

    .line 87
    .line 88
    const/16 v6, 0xb

    .line 89
    .line 90
    invoke-direct {v5, v6}, Laqwg;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Labwf;->e:Labwf;

    .line 94
    .line 95
    sget-object v7, Labwe;->a:Lbdkj;

    .line 96
    .line 97
    new-instance v8, Lbdna;

    .line 98
    .line 99
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    aput-object v8, v4, v2

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    aput-object v1, v0, v4

    .line 109
    .line 110
    invoke-static {}, Laqwp;->f()Lbdmc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v2, [Lbdmi;

    .line 115
    .line 116
    new-instance v4, Laqwg;

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    invoke-direct {v4, v5}, Laqwg;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-array v5, v3, [Lbdmi;

    .line 124
    .line 125
    invoke-static {v4, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v2, v3

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    new-instance v1, Lbdma;

    .line 138
    .line 139
    const-class v2, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method protected e()Lbdmc;
    .locals 5

    .line 1
    new-instance v0, Laqwg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqwg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-array v1, v1, [Lbdmi;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    sget-object v3, Laqwp;->a:Lbdot;

    .line 48
    .line 49
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    sget-object v2, Laqwp;->b:Lbdot;

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x5

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x6

    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    invoke-static {v0, v1}, Laqww;->f(Lbdkm;[Lbdmi;)Lbdmc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwp;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
