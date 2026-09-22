.class public final Lafnz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafos;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzlv;


# direct methods
.method public constructor <init>(Lzlv;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lafnz;->a:Lzlv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v5, Lafny;

    .line 29
    .line 30
    invoke-direct {v5, p0, v4}, Lafny;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Loxc;->be:Loxc;

    .line 34
    .line 35
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 36
    .line 37
    new-instance v8, Lbgwz;

    .line 38
    .line 39
    invoke-direct {v8, p0, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object v8, v1, p0

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v7, v5, [Lbgwh;

    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v4

    .line 53
    .line 54
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v7, v6

    .line 59
    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    new-array v8, v8, [Lbgwh;

    .line 63
    .line 64
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v8, v4

    .line 69
    .line 70
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v8, v6

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v8, p0

    .line 85
    .line 86
    const/16 v9, 0x14

    .line 87
    .line 88
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aput-object v10, v8, v5

    .line 97
    .line 98
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    aput-object v9, v8, v0

    .line 107
    .line 108
    const/16 v9, 0x48

    .line 109
    .line 110
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/4 v11, 0x5

    .line 119
    aput-object v10, v8, v11

    .line 120
    .line 121
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x6

    .line 130
    aput-object v9, v8, v10

    .line 131
    .line 132
    new-array v9, v5, [Lbgwh;

    .line 133
    .line 134
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v9, v4

    .line 139
    .line 140
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v9, v6

    .line 145
    .line 146
    const v12, 0x7f130174

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Lgel;->Q(I)Lbhan;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const v13, 0x7f130173

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Lgel;->Q(I)Lbhan;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v12, v13}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    aput-object v12, v9, p0

    .line 169
    .line 170
    new-instance v12, Lbgvz;

    .line 171
    .line 172
    const-class v13, Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-direct {v12, v13, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x7

    .line 178
    aput-object v12, v8, v9

    .line 179
    .line 180
    new-array v9, v9, [Lbgwh;

    .line 181
    .line 182
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v9, v4

    .line 187
    .line 188
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v9, v6

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v9, p0

    .line 205
    .line 206
    sget-object v2, Lokh;->a:Lbhcs;

    .line 207
    .line 208
    const v2, 0x7f040a37

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v9, v5

    .line 216
    .line 217
    invoke-static {}, Loww;->S()Lbhad;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v9, v0

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v9, v11

    .line 236
    .line 237
    const v0, 0x7f1423e3

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v9, v10

    .line 249
    .line 250
    new-instance v0, Lbgvz;

    .line 251
    .line 252
    const-class v2, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x8

    .line 258
    .line 259
    aput-object v0, v8, v2

    .line 260
    .line 261
    new-instance v0, Lbgvz;

    .line 262
    .line 263
    const-class v2, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v7, p0

    .line 269
    .line 270
    new-instance p0, Lbgvz;

    .line 271
    .line 272
    const-class v0, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {p0, v0, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    .line 277
    aput-object p0, v1, v5

    .line 278
    .line 279
    invoke-static {v1}, Lafka;->a([Lbgwh;)Lbgwb;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method
