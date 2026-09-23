.class final Lavvv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavvm;",
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
.method protected final a()Lbdmc;
    .locals 17

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    new-array v6, v2, [Lbdmi;

    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v6, v3

    .line 54
    .line 55
    const/16 v8, 0x14

    .line 56
    .line 57
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v6, v4

    .line 66
    .line 67
    new-instance v8, Lavvu;

    .line 68
    .line 69
    const/16 v9, 0xa

    .line 70
    .line 71
    invoke-direct {v8, v9}, Lavvu;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lbdhh;->B:Lbdhh;

    .line 75
    .line 76
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v11, Lbdna;

    .line 79
    .line 80
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    aput-object v11, v6, v5

    .line 84
    .line 85
    new-instance v8, Lavvu;

    .line 86
    .line 87
    const/16 v9, 0xb

    .line 88
    .line 89
    invoke-direct {v8, v9}, Lavvu;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Llnt;

    .line 93
    .line 94
    const/4 v11, 0x7

    .line 95
    invoke-direct {v9, v8, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 99
    .line 100
    new-instance v12, Lbdna;

    .line 101
    .line 102
    invoke-direct {v12, v8, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    aput-object v12, v6, v8

    .line 107
    .line 108
    new-instance v9, Lavvu;

    .line 109
    .line 110
    const/16 v12, 0xc

    .line 111
    .line 112
    invoke-direct {v9, v12}, Lavvu;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v12, Lbdnx;->c:Lbdnx;

    .line 116
    .line 117
    new-instance v13, Lbdna;

    .line 118
    .line 119
    invoke-direct {v13, v12, v9, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    aput-object v13, v6, v9

    .line 124
    .line 125
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v6, v0

    .line 134
    .line 135
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Lbbab;->cC(Lbdqg;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v13, 0x6

    .line 144
    aput-object v12, v6, v13

    .line 145
    .line 146
    new-instance v12, Lavvu;

    .line 147
    .line 148
    const/16 v14, 0xd

    .line 149
    .line 150
    invoke-direct {v12, v14}, Lavvu;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 154
    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    new-instance v0, Lbdna;

    .line 158
    .line 159
    invoke-direct {v0, v15, v12, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    aput-object v0, v6, v11

    .line 163
    .line 164
    invoke-static {v6}, Laaft;->P([Lbdmi;)Lbdmc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v8

    .line 169
    .line 170
    new-array v0, v2, [Lbdmi;

    .line 171
    .line 172
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v0, v3

    .line 181
    .line 182
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v0, v4

    .line 187
    .line 188
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v0, v5

    .line 197
    .line 198
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v8

    .line 203
    .line 204
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v0, v9

    .line 213
    .line 214
    sget-object v2, Lazfa;->P:Lmbv;

    .line 215
    .line 216
    invoke-static {v2}, Lbbab;->cC(Lbdqg;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v16

    .line 221
    .line 222
    new-instance v2, Lavvu;

    .line 223
    .line 224
    invoke-direct {v2, v14}, Lavvu;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lbdna;

    .line 228
    .line 229
    invoke-direct {v3, v15, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    aput-object v3, v0, v13

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v11

    .line 243
    .line 244
    new-instance v2, Lbdma;

    .line 245
    .line 246
    const-class v3, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 249
    .line 250
    .line 251
    aput-object v2, v1, v9

    .line 252
    .line 253
    new-instance v0, Lbdma;

    .line 254
    .line 255
    const-class v2, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
