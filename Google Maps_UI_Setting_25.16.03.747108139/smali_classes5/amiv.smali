.class public final Lamiv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamls;",
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
    const-string v1, "MorePricesLinkLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamiv;->a:Lbmob;

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
    iput-boolean p1, p0, Lamiv;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    const/4 v0, 0x5

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
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-array v5, v7, [Lbdmi;

    .line 40
    .line 41
    iget-boolean v8, p0, Lamiv;->b:Z

    .line 42
    .line 43
    new-array v9, v4, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v8, v9}, Lbdit;->e(Z[Lbdmi;)Lbdmw;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v5, v4

    .line 50
    .line 51
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v5, v6

    .line 60
    .line 61
    invoke-static {v5}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v5, v1, v8

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    new-array v5, v5, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v5, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v5, v6

    .line 83
    .line 84
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v5, v7

    .line 93
    .line 94
    new-instance v2, Lamin;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lamin;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 102
    .line 103
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 104
    .line 105
    new-instance v6, Lbdna;

    .line 106
    .line 107
    invoke-direct {v6, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    aput-object v6, v5, v8

    .line 111
    .line 112
    new-instance v2, Lamin;

    .line 113
    .line 114
    const/16 v3, 0x11

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lamin;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Llnt;

    .line 120
    .line 121
    const/4 v7, 0x7

    .line 122
    invoke-direct {v6, v2, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 126
    .line 127
    new-instance v8, Lbdna;

    .line 128
    .line 129
    invoke-direct {v8, v2, v6, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    aput-object v8, v5, v2

    .line 134
    .line 135
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v5, v0

    .line 144
    .line 145
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v6, 0x6

    .line 154
    aput-object v0, v5, v6

    .line 155
    .line 156
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v5, v7

    .line 165
    .line 166
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    aput-object v0, v5, v6

    .line 177
    .line 178
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v6, 0x9

    .line 187
    .line 188
    aput-object v0, v5, v6

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v6, 0xa

    .line 199
    .line 200
    aput-object v0, v5, v6

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v3, 0xb

    .line 211
    .line 212
    aput-object v0, v5, v3

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v5, v0

    .line 221
    .line 222
    sget-object v0, Lazfa;->P:Lmbv;

    .line 223
    .line 224
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v3, 0xd

    .line 229
    .line 230
    aput-object v0, v5, v3

    .line 231
    .line 232
    new-instance v0, Lamin;

    .line 233
    .line 234
    const/16 v3, 0x12

    .line 235
    .line 236
    invoke-direct {v0, v3}, Lamin;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 240
    .line 241
    new-instance v6, Lbdna;

    .line 242
    .line 243
    invoke-direct {v6, v3, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xe

    .line 247
    .line 248
    aput-object v6, v5, v0

    .line 249
    .line 250
    new-instance v0, Lbdma;

    .line 251
    .line 252
    const-class v3, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 255
    .line 256
    .line 257
    aput-object v0, v1, v2

    .line 258
    .line 259
    new-instance v0, Lbdma;

    .line 260
    .line 261
    const-class v2, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamiv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
