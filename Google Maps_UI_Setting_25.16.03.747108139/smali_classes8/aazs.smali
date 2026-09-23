.class public final Laazs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laazw;",
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
    .locals 16

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Laays;

    .line 35
    .line 36
    const/16 v7, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v7}, Laays;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lbdhh;->aE:Lbdhh;

    .line 42
    .line 43
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 44
    .line 45
    new-instance v9, Lbdna;

    .line 46
    .line 47
    invoke-direct {v9, v7, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v9, v1, v3

    .line 52
    .line 53
    new-array v7, v6, [Lbdmi;

    .line 54
    .line 55
    new-instance v9, Laazr;

    .line 56
    .line 57
    invoke-direct {v9}, Laazr;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Laays;

    .line 61
    .line 62
    const/16 v11, 0x10

    .line 63
    .line 64
    invoke-direct {v10, v11}, Laays;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v12, v4, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v9, v10, v12}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v7, v4

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    new-array v10, v9, [Lbdmi;

    .line 77
    .line 78
    new-instance v12, Laays;

    .line 79
    .line 80
    const/16 v13, 0x11

    .line 81
    .line 82
    invoke-direct {v12, v13}, Laays;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v10, v4

    .line 90
    .line 91
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v10, v5

    .line 96
    .line 97
    const/16 v12, 0xbe

    .line 98
    .line 99
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v10, v6

    .line 108
    .line 109
    new-instance v12, Laays;

    .line 110
    .line 111
    const/16 v14, 0x12

    .line 112
    .line 113
    invoke-direct {v12, v14}, Laays;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Lbdhh;->bJ:Lbdhh;

    .line 117
    .line 118
    new-instance v15, Lbdna;

    .line 119
    .line 120
    invoke-direct {v15, v14, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v15, v10, v3

    .line 124
    .line 125
    new-instance v12, Laays;

    .line 126
    .line 127
    const/16 v14, 0x13

    .line 128
    .line 129
    invoke-direct {v12, v14}, Laays;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Lzqt;->a:Lzqt;

    .line 133
    .line 134
    new-instance v15, Lbdna;

    .line 135
    .line 136
    invoke-direct {v15, v14, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    const/4 v12, 0x4

    .line 140
    aput-object v15, v10, v12

    .line 141
    .line 142
    new-instance v14, Lbdma;

    .line 143
    .line 144
    const-class v15, Lbcpo;

    .line 145
    .line 146
    invoke-direct {v14, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    aput-object v14, v7, v5

    .line 150
    .line 151
    new-instance v10, Lbdma;

    .line 152
    .line 153
    const-class v14, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v10, v14, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    aput-object v10, v1, v12

    .line 159
    .line 160
    const/4 v7, 0x7

    .line 161
    new-array v7, v7, [Lbdmi;

    .line 162
    .line 163
    new-instance v10, Laays;

    .line 164
    .line 165
    invoke-direct {v10, v13}, Laays;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    aput-object v10, v7, v4

    .line 173
    .line 174
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v7, v5

    .line 179
    .line 180
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v7, v6

    .line 185
    .line 186
    new-instance v2, Laays;

    .line 187
    .line 188
    const/16 v4, 0x14

    .line 189
    .line 190
    invoke-direct {v2, v4}, Laays;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 194
    .line 195
    new-instance v6, Lbdna;

    .line 196
    .line 197
    invoke-direct {v6, v5, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v6, v7, v3

    .line 201
    .line 202
    new-instance v2, Laays;

    .line 203
    .line 204
    invoke-direct {v2, v4}, Laays;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 208
    .line 209
    new-instance v4, Lbdna;

    .line 210
    .line 211
    invoke-direct {v4, v3, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 212
    .line 213
    .line 214
    aput-object v4, v7, v12

    .line 215
    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v7, v9

    .line 225
    .line 226
    invoke-static {}, Lmbb;->au()Lbdqg;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v7, v0

    .line 235
    .line 236
    new-instance v0, Lbdma;

    .line 237
    .line 238
    const-class v2, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v1, v9

    .line 244
    .line 245
    new-instance v0, Lbdma;

    .line 246
    .line 247
    const-class v2, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
