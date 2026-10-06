.class public final Latbz;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latca;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "QueryShortcutsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latbz;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Latbz;->b:Lbhbh;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    sget-object v4, Latbz;->b:Lbhbh;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    aput-object v4, v0, v6

    .line 37
    const/4 v4, 0x7

    .line 38
    .line 39
    new-array v4, v4, [Lbgwh;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    aput-object v7, v4, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    aput-object v7, v4, v5

    .line 52
    .line 53
    new-instance v7, Latbf;

    .line 54
    .line 55
    const/16 v8, 0x9

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8}, Latbf;-><init>(I)V

    .line 59
    .line 60
    sget-object v8, Loxc;->be:Loxc;

    .line 61
    .line 62
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 63
    .line 64
    new-instance v10, Lbgwz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v8, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    .line 69
    aput-object v10, v4, v6

    .line 70
    .line 71
    new-array v7, p0, [Lbgwh;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    aput-object v8, v7, v3

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    aput-object v8, v7, v5

    .line 84
    const/4 v8, 0x6

    .line 85
    .line 86
    new-array v9, v8, [Lbgwh;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    aput-object v10, v9, v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    aput-object v10, v9, v5

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    aput-object v11, v9, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x3

    .line 120
    .line 121
    aput-object v10, v9, v11

    .line 122
    .line 123
    new-instance v10, Latbf;

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    .line 128
    invoke-direct {v10, v12}, Latbf;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    aput-object v10, v9, p0

    .line 135
    .line 136
    new-instance v10, Lzlf;

    .line 137
    .line 138
    .line 139
    invoke-direct {v10}, Lzkz;-><init>()V

    .line 140
    .line 141
    new-instance v13, Latbf;

    .line 142
    .line 143
    const/16 v14, 0xb

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v14}, Latbf;-><init>(I)V

    .line 147
    .line 148
    new-array v14, v3, [Lbgwh;

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v13, v14}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 152
    move-result-object v10

    .line 153
    const/4 v13, 0x5

    .line 154
    .line 155
    aput-object v10, v9, v13

    .line 156
    .line 157
    new-instance v10, Lbgvz;

    .line 158
    .line 159
    const-class v14, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    .line 162
    invoke-direct {v10, v14, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 163
    .line 164
    aput-object v10, v7, v6

    .line 165
    .line 166
    new-array v9, p0, [Lbgwh;

    .line 167
    .line 168
    new-instance v10, Latbf;

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v12}, Latbf;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    aput-object v10, v9, v3

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    aput-object v1, v9, v5

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    aput-object v1, v9, v6

    .line 190
    .line 191
    new-instance v1, Lzlh;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 195
    .line 196
    new-instance v2, Latbf;

    .line 197
    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v5}, Latbf;-><init>(I)V

    .line 202
    .line 203
    new-array v3, v3, [Lbgwh;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    aput-object v1, v9, v11

    .line 210
    .line 211
    new-instance v1, Lbgvz;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v14, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 215
    .line 216
    aput-object v1, v7, v11

    .line 217
    .line 218
    new-instance v1, Lbgvz;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v14, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 222
    .line 223
    aput-object v1, v4, v11

    .line 224
    .line 225
    new-instance v1, Latbf;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v5}, Latbf;-><init>(I)V

    .line 229
    .line 230
    new-instance v2, Lbgtq;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    aput-object v1, v4, p0

    .line 240
    .line 241
    const/16 p0, 0x10

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    aput-object v1, v4, v13

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    aput-object p0, v4, v8

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lgek;->A([Lbgwh;)Lbgwb;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    aput-object p0, v0, v11

    .line 268
    .line 269
    new-instance p0, Lbgvz;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 273
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latbz;->a:Lbrnt;

    .line 3
    return-object p0
.end method
