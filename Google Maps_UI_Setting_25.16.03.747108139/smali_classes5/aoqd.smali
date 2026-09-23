.class public final Laoqd;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoqk;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "FeaturesHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoqd;->a:Lbmob;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lbdmi;

    .line 12
    .line 13
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lbdmg;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Laoqd;->b:Lbdmg;

    .line 41
    .line 42
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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const v1, 0x800005

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v3, v0, v5

    .line 37
    .line 38
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    const v3, 0x7f141a1c

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v3, v0, v7

    .line 62
    .line 63
    new-array v3, v5, [Lbdjl;

    .line 64
    .line 65
    new-instance v8, Lbdjl;

    .line 66
    .line 67
    const/16 v9, 0x15

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct {v8, v9, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 71
    .line 72
    .line 73
    aput-object v8, v3, v2

    .line 74
    .line 75
    new-instance v8, Lbdjl;

    .line 76
    .line 77
    const/16 v9, 0xf

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 80
    .line 81
    .line 82
    aput-object v8, v3, v4

    .line 83
    .line 84
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v8, 0x5

    .line 89
    aput-object v3, v0, v8

    .line 90
    .line 91
    sget-object v3, Laoqd;->b:Lbdmg;

    .line 92
    .line 93
    const/4 v11, 0x6

    .line 94
    aput-object v3, v0, v11

    .line 95
    .line 96
    new-instance v12, Laomo;

    .line 97
    .line 98
    invoke-direct {v12, v7}, Laomo;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 102
    .line 103
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 104
    .line 105
    new-instance v15, Lbdna;

    .line 106
    .line 107
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x7

    .line 111
    aput-object v15, v0, v12

    .line 112
    .line 113
    new-instance v13, Laomo;

    .line 114
    .line 115
    invoke-direct {v13, v8}, Laomo;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Llnt;

    .line 119
    .line 120
    invoke-direct {v15, v13, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lbdhh;->bK:Lbdhh;

    .line 124
    .line 125
    new-instance v13, Lbdna;

    .line 126
    .line 127
    invoke-direct {v13, v12, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    aput-object v13, v0, v12

    .line 133
    .line 134
    invoke-static {v0}, Llug;->e([Lbdmi;)Lbdmc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array v12, v11, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v12, v2

    .line 145
    .line 146
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v12, v4

    .line 151
    .line 152
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v12, v5

    .line 157
    .line 158
    const v13, 0x7f141a1d

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v12, v6

    .line 170
    .line 171
    aput-object v3, v12, v7

    .line 172
    .line 173
    new-array v3, v6, [Lbdjl;

    .line 174
    .line 175
    new-instance v13, Lbdjl;

    .line 176
    .line 177
    invoke-direct {v13, v9, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 178
    .line 179
    .line 180
    aput-object v13, v3, v2

    .line 181
    .line 182
    new-instance v9, Lbdjl;

    .line 183
    .line 184
    const/16 v13, 0x14

    .line 185
    .line 186
    invoke-direct {v9, v13, v10}, Lbdjl;-><init>(ILbdjo;)V

    .line 187
    .line 188
    .line 189
    aput-object v9, v3, v4

    .line 190
    .line 191
    invoke-static {v0}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v3, v5

    .line 196
    .line 197
    invoke-static {v3}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v12, v8

    .line 202
    .line 203
    new-instance v3, Lbdma;

    .line 204
    .line 205
    const-class v9, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v3, v9, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    new-array v9, v11, [Lbdmi;

    .line 211
    .line 212
    const/4 v10, -0x1

    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    aput-object v10, v9, v2

    .line 222
    .line 223
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v9, v4

    .line 228
    .line 229
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v9, v5

    .line 238
    .line 239
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v9, v6

    .line 248
    .line 249
    aput-object v3, v9, v7

    .line 250
    .line 251
    aput-object v0, v9, v8

    .line 252
    .line 253
    new-instance v0, Lbdma;

    .line 254
    .line 255
    const-class v1, Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoqd;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
