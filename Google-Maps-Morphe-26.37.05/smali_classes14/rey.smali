.class public final Lrey;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrfl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lutp;->bq:Lbhbh;

    .line 2
    .line 3
    sget-object v1, Lutp;->bJ:Lbhbh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrey;->b:Lbhbh;

    .line 10
    .line 11
    sget-object v1, Lutp;->bO:Lbhbh;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrey;->c:Lbhbh;

    .line 18
    .line 19
    return-void
.end method

.method private static varargs e(Lbgul;I[Lbgwh;)Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, -0x2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {p1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x4

    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    sget-object p1, Lbgrc;->be:Lbgrc;

    .line 56
    .line 57
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v2, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x5

    .line 65
    aput-object v2, v0, p0

    .line 66
    .line 67
    sget-object p0, Lrey;->c:Lbhbh;

    .line 68
    .line 69
    invoke-static {p0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x6

    .line 74
    aput-object p0, v0, p1

    .line 75
    .line 76
    new-instance p0, Lbgvz;

    .line 77
    .line 78
    const-class p1, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lbgwb;->f([Lbgwh;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    new-instance p0, Lres;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lres;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    new-array v0, v0, [Lbgwh;

    .line 11
    .line 12
    const v1, 0x7f0b07e8

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x2

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v1, v0, v5

    .line 60
    .line 61
    new-instance v1, Lres;

    .line 62
    .line 63
    const/16 v5, 0x14

    .line 64
    .line 65
    invoke-direct {v1, v5}, Lres;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lbgrc;->ar:Lbgrc;

    .line 69
    .line 70
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    new-instance v7, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v7, v5, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v7, v0, v1

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x5

    .line 87
    aput-object v5, v0, v7

    .line 88
    .line 89
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v5, 0x6

    .line 94
    aput-object v1, v0, v5

    .line 95
    .line 96
    sget-object v1, Lrey;->b:Lbhbh;

    .line 97
    .line 98
    const/high16 v5, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v1, v5}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, Lbgsd;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lbgrk;

    .line 114
    .line 115
    invoke-direct {v1, p0, v5, v4}, Lbgrk;-><init>(Lbgul;Lbgul;I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lbgrc;->bb:Lbgrc;

    .line 119
    .line 120
    new-instance v5, Lbgwz;

    .line 121
    .line 122
    invoke-direct {v5, p0, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x7

    .line 126
    aput-object v5, v0, p0

    .line 127
    .line 128
    const/high16 p0, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v1, Lbgsd;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v5, 0x7f0b07e9

    .line 140
    .line 141
    .line 142
    new-array v6, v2, [Lbgwh;

    .line 143
    .line 144
    invoke-static {v1, v5, v6}, Lrey;->e(Lbgul;I[Lbgwh;)Lbgwb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    aput-object v1, v0, v5

    .line 151
    .line 152
    new-instance v1, Lbgsd;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-array p0, v3, [Lbgwh;

    .line 158
    .line 159
    new-instance v5, Lrex;

    .line 160
    .line 161
    invoke-direct {v5, v3}, Lrex;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    aput-object v5, p0, v2

    .line 169
    .line 170
    const v5, 0x7f0b07ea

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v5, p0}, Lrey;->e(Lbgul;I[Lbgwh;)Lbgwb;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 v1, 0x9

    .line 178
    .line 179
    aput-object p0, v0, v1

    .line 180
    .line 181
    const/high16 p0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v1, Lbgsd;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-array p0, v3, [Lbgwh;

    .line 193
    .line 194
    new-instance v5, Lrex;

    .line 195
    .line 196
    invoke-direct {v5, v2}, Lrex;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, p0, v2

    .line 204
    .line 205
    const v5, 0x7f0b0601

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v5, p0}, Lrey;->e(Lbgul;I[Lbgwh;)Lbgwb;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    aput-object p0, v0, v1

    .line 215
    .line 216
    const/high16 p0, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance v1, Lbgsd;

    .line 223
    .line 224
    invoke-direct {v1, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v5, 0x7f0b05fb

    .line 228
    .line 229
    .line 230
    new-array v6, v2, [Lbgwh;

    .line 231
    .line 232
    invoke-static {v1, v5, v6}, Lrey;->e(Lbgul;I[Lbgwh;)Lbgwb;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v5, 0xb

    .line 237
    .line 238
    aput-object v1, v0, v5

    .line 239
    .line 240
    new-instance v1, Lbgsd;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const p0, 0x7f0b0604

    .line 246
    .line 247
    .line 248
    new-array v5, v2, [Lbgwh;

    .line 249
    .line 250
    invoke-static {v1, p0, v5}, Lrey;->e(Lbgul;I[Lbgwh;)Lbgwb;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const/16 v1, 0xc

    .line 255
    .line 256
    aput-object p0, v0, v1

    .line 257
    .line 258
    const p0, 0x3f666666    # 0.9f

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v1, Lbgsd;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-array p0, v3, [Lbgwh;

    .line 271
    .line 272
    new-instance v3, Lrex;

    .line 273
    .line 274
    invoke-direct {v3, v4}, Lrex;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, p0, v2

    .line 282
    .line 283
    const v2, 0x7f0b05fd

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2, p0}, Lrey;->e(Lbgul;I[Lbgwh;)Lbgwb;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const/16 v1, 0xd

    .line 291
    .line 292
    aput-object p0, v0, v1

    .line 293
    .line 294
    new-instance p0, Lbgvz;

    .line 295
    .line 296
    const-class v1, Lpcv;

    .line 297
    .line 298
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 299
    .line 300
    .line 301
    return-object p0
.end method
