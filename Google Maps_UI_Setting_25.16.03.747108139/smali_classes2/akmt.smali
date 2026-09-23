.class final Lakmt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lakoc;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 12

    .line 1
    const/16 v0, 0x8

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
    const/16 v5, 0x10

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v5, v1, v8

    .line 52
    .line 53
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v5, v1, v9

    .line 63
    .line 64
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v10, 0x5

    .line 73
    aput-object v5, v1, v10

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    new-array v5, v5, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v5, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v5, v6

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v5, v7

    .line 102
    .line 103
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v5, v8

    .line 112
    .line 113
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v5, v9

    .line 122
    .line 123
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, v5, v10

    .line 128
    .line 129
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x6

    .line 134
    aput-object v2, v5, v3

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v11, 0x7

    .line 145
    aput-object v2, v5, v11

    .line 146
    .line 147
    const v2, 0x7f1419f0

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v5, v0

    .line 159
    .line 160
    new-instance v0, Lbdmb;

    .line 161
    .line 162
    const v2, 0x7f0e0358

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v2, v5}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 166
    .line 167
    .line 168
    aput-object v0, v1, v3

    .line 169
    .line 170
    new-array v0, v10, [Lbdmi;

    .line 171
    .line 172
    new-instance v2, Lakmq;

    .line 173
    .line 174
    invoke-direct {v2, v7}, Lakmq;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 178
    .line 179
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 180
    .line 181
    new-instance v10, Lbdna;

    .line 182
    .line 183
    invoke-direct {v10, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 184
    .line 185
    .line 186
    aput-object v10, v0, v4

    .line 187
    .line 188
    new-instance v2, Lakmq;

    .line 189
    .line 190
    invoke-direct {v2, v8}, Lakmq;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 194
    .line 195
    new-instance v4, Lbdna;

    .line 196
    .line 197
    invoke-direct {v4, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v4, v0, v6

    .line 201
    .line 202
    const v2, 0x7f080724

    .line 203
    .line 204
    .line 205
    sget-object v3, Lazfa;->P:Lmbv;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v3, 0x12

    .line 212
    .line 213
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v4, v3}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Llug;->h(Lbdqq;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v0, v7

    .line 230
    .line 231
    const v2, 0x7f1419ee

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v8

    .line 243
    .line 244
    sget-object v2, Lazfa;->P:Lmbv;

    .line 245
    .line 246
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v0, v9

    .line 251
    .line 252
    invoke-static {v0}, Llug;->e([Lbdmi;)Lbdmc;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v1, v11

    .line 257
    .line 258
    new-instance v0, Lbdma;

    .line 259
    .line 260
    const-class v2, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method
