.class public final Laqik;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqlh;",
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
    const-string v1, "NetworkErrorLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqik;->a:Lbmob;

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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, 0x7

    .line 17
    new-array v5, v3, [Lbdmi;

    .line 18
    .line 19
    const/4 v6, -0x2

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    aput-object v7, v5, v4

    .line 29
    .line 30
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    aput-object v7, v5, v2

    .line 35
    .line 36
    const/16 v7, 0x11

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x2

    .line 47
    aput-object v8, v5, v9

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x3

    .line 60
    aput-object v8, v5, v10

    .line 61
    .line 62
    invoke-static {}, Lluu;->l()Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v5, v0

    .line 67
    .line 68
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v11, 0x5

    .line 73
    aput-object v8, v5, v11

    .line 74
    .line 75
    const v8, 0x7f140ae2

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v12, 0x6

    .line 87
    aput-object v8, v5, v12

    .line 88
    .line 89
    new-instance v8, Lbdma;

    .line 90
    .line 91
    const-class v13, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v8, v13, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 94
    .line 95
    .line 96
    aput-object v8, v1, v2

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    new-array v5, v5, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v5, v4

    .line 107
    .line 108
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v5, v2

    .line 113
    .line 114
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v5, v9

    .line 119
    .line 120
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aput-object v6, v5, v10

    .line 125
    .line 126
    const/16 v6, 0x1e

    .line 127
    .line 128
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    aput-object v6, v5, v0

    .line 137
    .line 138
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v5, v11

    .line 143
    .line 144
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v5, v12

    .line 149
    .line 150
    const v6, 0x7f140ae0

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    aput-object v6, v5, v3

    .line 162
    .line 163
    new-instance v6, Lbdma;

    .line 164
    .line 165
    const-class v8, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v6, v8, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    aput-object v6, v1, v9

    .line 171
    .line 172
    new-array v5, v3, [Lbdmi;

    .line 173
    .line 174
    const v6, 0x7f080b8a

    .line 175
    .line 176
    .line 177
    sget-object v8, Lazfa;->P:Lmbv;

    .line 178
    .line 179
    invoke-static {v6, v8}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Llug;->h(Lbdqq;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v5, v4

    .line 188
    .line 189
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    aput-object v4, v5, v2

    .line 194
    .line 195
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v5, v9

    .line 200
    .line 201
    sget-object v2, Lazfa;->P:Lmbv;

    .line 202
    .line 203
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v5, v10

    .line 208
    .line 209
    const v2, 0x7f140ae1

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v5, v0

    .line 221
    .line 222
    new-instance v0, Laqig;

    .line 223
    .line 224
    const/16 v2, 0xe

    .line 225
    .line 226
    invoke-direct {v0, v2}, Laqig;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Llnt;

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 235
    .line 236
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 237
    .line 238
    new-instance v4, Lbdna;

    .line 239
    .line 240
    invoke-direct {v4, v0, v2, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 241
    .line 242
    .line 243
    aput-object v4, v5, v11

    .line 244
    .line 245
    new-instance v0, Laqig;

    .line 246
    .line 247
    const/16 v2, 0xf

    .line 248
    .line 249
    invoke-direct {v0, v2}, Laqig;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 253
    .line 254
    new-instance v4, Lbdna;

    .line 255
    .line 256
    invoke-direct {v4, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 257
    .line 258
    .line 259
    aput-object v4, v5, v12

    .line 260
    .line 261
    invoke-static {v5}, Llug;->b([Lbdmi;)Lbdmc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v1, v10

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

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqik;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
