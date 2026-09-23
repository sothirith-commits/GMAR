.class public final Lamiz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamlo;",
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
    const-string v1, "AdsHeaderV2Layout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamiz;->a:Lbmob;

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
.method public final a()Lbdmc;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v5, v1, v7

    .line 50
    .line 51
    sget-object v5, Lamjd;->c:Lbdrg;

    .line 52
    .line 53
    invoke-static {v5}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v5, v1, v8

    .line 59
    .line 60
    new-instance v5, Lamiy;

    .line 61
    .line 62
    invoke-direct {v5, v7}, Lamiy;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljik;

    .line 66
    .line 67
    const/16 v10, 0x13

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljik;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ljik;

    .line 73
    .line 74
    const/16 v11, 0x14

    .line 75
    .line 76
    invoke-direct {v10, v11}, Ljik;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v10, v5}, Lhcx;->am(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v9, 0x5

    .line 84
    aput-object v5, v1, v9

    .line 85
    .line 86
    new-array v5, v8, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v5, v4

    .line 93
    .line 94
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v5, v2

    .line 99
    .line 100
    new-instance v10, Lamiy;

    .line 101
    .line 102
    invoke-direct {v10, v6}, Lamiy;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 106
    .line 107
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 108
    .line 109
    new-instance v13, Lbdna;

    .line 110
    .line 111
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    aput-object v13, v5, v6

    .line 115
    .line 116
    new-array v10, v7, [Lbdmi;

    .line 117
    .line 118
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v10, v4

    .line 123
    .line 124
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v10, v2

    .line 129
    .line 130
    invoke-static {}, Lamjd;->a()Lbdmg;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v10, v6

    .line 135
    .line 136
    new-instance v13, Lbdmg;

    .line 137
    .line 138
    invoke-direct {v13, v10}, Lbdmg;-><init>([Lbdmi;)V

    .line 139
    .line 140
    .line 141
    aput-object v13, v5, v7

    .line 142
    .line 143
    new-instance v10, Lbdma;

    .line 144
    .line 145
    const-class v13, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {v10, v13, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    aput-object v10, v1, v5

    .line 152
    .line 153
    const/16 v10, 0x9

    .line 154
    .line 155
    new-array v10, v10, [Lbdmi;

    .line 156
    .line 157
    new-instance v13, Lamiy;

    .line 158
    .line 159
    invoke-direct {v13, v4}, Lamiy;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lbdjr;

    .line 163
    .line 164
    invoke-direct {v14, v13}, Lbdjr;-><init>(Lbdkm;)V

    .line 165
    .line 166
    .line 167
    new-array v13, v4, [Lbdmi;

    .line 168
    .line 169
    invoke-static {v14, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v10, v4

    .line 174
    .line 175
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v10, v2

    .line 180
    .line 181
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v10, v6

    .line 186
    .line 187
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v10, v7

    .line 196
    .line 197
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v10, v8

    .line 202
    .line 203
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v10, v9

    .line 208
    .line 209
    sget-object v2, Lamjd;->a:Lbdrg;

    .line 210
    .line 211
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v10, v5

    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v3, 0x7

    .line 226
    aput-object v2, v10, v3

    .line 227
    .line 228
    new-instance v2, Lamiy;

    .line 229
    .line 230
    invoke-direct {v2, v4}, Lamiy;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lbdna;

    .line 234
    .line 235
    invoke-direct {v4, v11, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 236
    .line 237
    .line 238
    aput-object v4, v10, v0

    .line 239
    .line 240
    new-instance v0, Lbdma;

    .line 241
    .line 242
    const-class v2, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v1, v3

    .line 248
    .line 249
    new-instance v0, Lbdma;

    .line 250
    .line 251
    const-class v2, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamiz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
