.class public final Lanew;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Langa;",
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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v0, v5

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v0, v8

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v9, 0x4

    .line 65
    aput-object v7, v0, v9

    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v10, 0x5

    .line 78
    aput-object v7, v0, v10

    .line 79
    .line 80
    sget-object v7, Lazfd;->d:Lbdqg;

    .line 81
    .line 82
    sget-object v11, Lazfa;->R:Lmbv;

    .line 83
    .line 84
    sget-object v12, Llfr;->b:Llfq;

    .line 85
    .line 86
    invoke-static {v7, v11, v12}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v11, 0x6

    .line 95
    aput-object v7, v0, v11

    .line 96
    .line 97
    sget-object v7, Laneu;->a:Laneu;

    .line 98
    .line 99
    new-instance v12, Lalzx;

    .line 100
    .line 101
    invoke-direct {v12, v7, v5}, Lalzx;-><init>(Lckgd;I)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 105
    .line 106
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 107
    .line 108
    new-instance v14, Lbdna;

    .line 109
    .line 110
    invoke-direct {v14, v7, v12, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x7

    .line 114
    aput-object v14, v0, v7

    .line 115
    .line 116
    sget-object v12, Lanev;->a:Lanev;

    .line 117
    .line 118
    new-instance v14, Lalzx;

    .line 119
    .line 120
    invoke-direct {v14, v12, v5}, Lalzx;-><init>(Lckgd;I)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 124
    .line 125
    new-instance v15, Lbdna;

    .line 126
    .line 127
    invoke-direct {v15, v12, v14, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v15, v0, v2

    .line 131
    .line 132
    new-array v2, v8, [Lbdmi;

    .line 133
    .line 134
    const/16 v12, 0x18

    .line 135
    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v2, v3

    .line 149
    .line 150
    const v12, 0x7f0804a2

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v2, v4

    .line 162
    .line 163
    sget-object v12, Lazfa;->F:Lmbv;

    .line 164
    .line 165
    invoke-static {v12}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v2, v5

    .line 170
    .line 171
    new-instance v13, Lbdma;

    .line 172
    .line 173
    const-class v14, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-direct {v13, v14, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    aput-object v13, v0, v2

    .line 181
    .line 182
    new-array v2, v7, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v2, v3

    .line 189
    .line 190
    const/4 v1, -0x2

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v2, v4

    .line 200
    .line 201
    invoke-static {v6}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    aput-object v1, v2, v5

    .line 210
    .line 211
    const v1, 0x7f141ec5

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v2, v8

    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v2, v9

    .line 233
    .line 234
    const v1, 0x7f0409a5

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lbbab;->cz(I)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v2, v10

    .line 242
    .line 243
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v2, v11

    .line 248
    .line 249
    new-instance v1, Lbdma;

    .line 250
    .line 251
    const-class v3, Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    aput-object v1, v0, v2

    .line 259
    .line 260
    new-instance v1, Lbdma;

    .line 261
    .line 262
    const-class v2, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method
