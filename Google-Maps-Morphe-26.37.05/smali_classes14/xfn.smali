.class public final Lxfn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxfn;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v8, v0, v9

    .line 52
    .line 53
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v6, v0, v8

    .line 63
    .line 64
    sget-object v6, Lxfn;->a:Lbhbh;

    .line 65
    .line 66
    new-array v10, v4, [Lbgwh;

    .line 67
    .line 68
    invoke-static {v6, v6, v10}, Lbbue;->f(Lbhbh;Lbhbh;[Lbgwh;)Lbgwb;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x5

    .line 73
    aput-object v10, v0, v11

    .line 74
    .line 75
    new-array v10, v11, [Lbgwh;

    .line 76
    .line 77
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v10, v4

    .line 82
    .line 83
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v10, v1

    .line 92
    .line 93
    const/high16 v12, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v10, v7

    .line 104
    .line 105
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v10, v9

    .line 110
    .line 111
    new-array v12, v11, [Lbgwh;

    .line 112
    .line 113
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v12, v4

    .line 118
    .line 119
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v12, v1

    .line 124
    .line 125
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v12, v7

    .line 130
    .line 131
    invoke-static {v6}, Lpcx;->d(Lbhbh;)Lbgwf;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v12, v9

    .line 136
    .line 137
    new-instance v2, Lxfg;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lxfg;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    aput-object p0, v12, v8

    .line 147
    .line 148
    new-instance p0, Lbgvz;

    .line 149
    .line 150
    const-class v2, Lpcx;

    .line 151
    .line 152
    invoke-direct {p0, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 153
    .line 154
    .line 155
    aput-object p0, v10, v8

    .line 156
    .line 157
    new-instance p0, Lbgvz;

    .line 158
    .line 159
    const-class v12, Landroid/widget/ScrollView;

    .line 160
    .line 161
    invoke-direct {p0, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x6

    .line 165
    aput-object p0, v0, v10

    .line 166
    .line 167
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-array v12, v4, [Lbgwh;

    .line 172
    .line 173
    invoke-static {p0, v6, v12}, Lbbue;->f(Lbhbh;Lbhbh;[Lbgwh;)Lbgwb;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/4 v12, 0x7

    .line 178
    aput-object p0, v0, v12

    .line 179
    .line 180
    new-array p0, v12, [Lbgwh;

    .line 181
    .line 182
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, p0, v4

    .line 187
    .line 188
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, p0, v1

    .line 193
    .line 194
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    aput-object v1, p0, v7

    .line 199
    .line 200
    new-instance v1, Lxfg;

    .line 201
    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lxfg;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lbgtq;

    .line 208
    .line 209
    invoke-direct {v4, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, p0, v9

    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, p0, v8

    .line 227
    .line 228
    new-instance v1, Lxfg;

    .line 229
    .line 230
    invoke-direct {v1, v3}, Lxfg;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 234
    .line 235
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 236
    .line 237
    new-instance v5, Lbgwz;

    .line 238
    .line 239
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 240
    .line 241
    .line 242
    aput-object v5, p0, v11

    .line 243
    .line 244
    sget-object v1, Lokh;->a:Lbhcs;

    .line 245
    .line 246
    const v1, 0x7f040a28

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aput-object v1, p0, v10

    .line 254
    .line 255
    new-instance v1, Lbgvz;

    .line 256
    .line 257
    const-class v3, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 260
    .line 261
    .line 262
    const/16 p0, 0x8

    .line 263
    .line 264
    aput-object v1, v0, p0

    .line 265
    .line 266
    new-instance p0, Lbgvz;

    .line 267
    .line 268
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    .line 270
    .line 271
    return-object p0
.end method
