.class public final Lamaz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamba;",
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
    const-string v1, "StationGroupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamaz;->a:Lbmob;

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

.method private static e()Lbdrg;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static f()Lbdrg;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-instance v7, Lamam;

    .line 41
    .line 42
    const/4 v9, 0x6

    .line 43
    invoke-direct {v7, v9}, Lamam;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 47
    .line 48
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v12, Lbdna;

    .line 51
    .line 52
    invoke-direct {v12, v10, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v12, v1, v7

    .line 57
    .line 58
    new-instance v10, Lamam;

    .line 59
    .line 60
    const/4 v12, 0x7

    .line 61
    invoke-direct {v10, v12}, Lamam;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Llnt;

    .line 65
    .line 66
    invoke-direct {v13, v10, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 70
    .line 71
    new-instance v14, Lbdna;

    .line 72
    .line 73
    invoke-direct {v14, v10, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    aput-object v14, v1, v10

    .line 78
    .line 79
    new-instance v13, Lamam;

    .line 80
    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    invoke-direct {v13, v14}, Lamam;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v15, Lbdhh;->C:Lbdhh;

    .line 87
    .line 88
    move/from16 v16, v6

    .line 89
    .line 90
    new-instance v6, Lbdna;

    .line 91
    .line 92
    invoke-direct {v6, v15, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x5

    .line 96
    aput-object v6, v1, v13

    .line 97
    .line 98
    new-array v6, v12, [Lbdmi;

    .line 99
    .line 100
    invoke-static {}, Lamaz;->f()Lbdrg;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v15}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    aput-object v15, v6, v4

    .line 109
    .line 110
    invoke-static {}, Lamaz;->e()Lbdrg;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v6, v16

    .line 119
    .line 120
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    aput-object v15, v6, v8

    .line 125
    .line 126
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v6, v7

    .line 131
    .line 132
    sget-object v15, Lluu;->d:Lbdsq;

    .line 133
    .line 134
    invoke-static {v15}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v6, v10

    .line 139
    .line 140
    new-instance v15, Lamam;

    .line 141
    .line 142
    invoke-direct {v15, v0}, Lamam;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 146
    .line 147
    move/from16 v17, v7

    .line 148
    .line 149
    new-instance v7, Lbdna;

    .line 150
    .line 151
    invoke-direct {v7, v0, v15, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v7, v6, v13

    .line 155
    .line 156
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v6, v9

    .line 165
    .line 166
    new-instance v0, Lbdma;

    .line 167
    .line 168
    const-class v7, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {v0, v7, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v1, v9

    .line 174
    .line 175
    new-array v0, v9, [Lbdmi;

    .line 176
    .line 177
    invoke-static {}, Lamaz;->e()Lbdrg;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aput-object v6, v0, v4

    .line 186
    .line 187
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v0, v16

    .line 192
    .line 193
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v8

    .line 198
    .line 199
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v0, v17

    .line 204
    .line 205
    new-instance v2, Lbdjc;

    .line 206
    .line 207
    move-object/from16 v3, p0

    .line 208
    .line 209
    invoke-direct {v2, v3, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lbdhh;->bk:Lbdhh;

    .line 213
    .line 214
    new-instance v6, Lbdmu;

    .line 215
    .line 216
    invoke-direct {v6, v5, v2, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 217
    .line 218
    .line 219
    aput-object v6, v0, v10

    .line 220
    .line 221
    invoke-static {}, Lamaz;->f()Lbdrg;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v0, v13

    .line 230
    .line 231
    new-instance v2, Lbdma;

    .line 232
    .line 233
    const-class v5, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-direct {v2, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 236
    .line 237
    .line 238
    aput-object v2, v1, v12

    .line 239
    .line 240
    new-array v0, v4, [Lbdmi;

    .line 241
    .line 242
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v1, v14

    .line 247
    .line 248
    new-instance v0, Lbdma;

    .line 249
    .line 250
    const-class v2, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lamba;

    .line 2
    .line 3
    new-instance p1, Laman;

    .line 4
    .line 5
    invoke-direct {p1}, Laman;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lamba;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamaz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
