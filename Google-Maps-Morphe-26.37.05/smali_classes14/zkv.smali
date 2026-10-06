.class public final Lzkv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavae;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzkv;->b:Lbhbh;

    .line 8
    .line 9
    invoke-static {}, Lonz;->c()Lonz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lzkv;->c:Lbhbh;

    .line 14
    .line 15
    new-instance v2, Lbgzm;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lzkv;->a:Lbhbh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v4, v0, v7

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    new-array v4, v4, [Lbgwh;

    .line 49
    .line 50
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v4, v3

    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v4, v5

    .line 61
    .line 62
    sget-object v1, Lzkv;->c:Lbhbh;

    .line 63
    .line 64
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v4, v6

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v4, v7

    .line 81
    .line 82
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 83
    .line 84
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v8, 0x4

    .line 89
    aput-object v1, v4, v8

    .line 90
    .line 91
    sget-object v1, Lzkv;->b:Lbhbh;

    .line 92
    .line 93
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x5

    .line 98
    aput-object v9, v4, v10

    .line 99
    .line 100
    new-instance v9, Lzku;

    .line 101
    .line 102
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lzkt;

    .line 106
    .line 107
    invoke-direct {v11, v8}, Lzkt;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v12, v5, [Lbgwh;

    .line 111
    .line 112
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v12, v3

    .line 117
    .line 118
    invoke-static {v9, v11, v12}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v9, 0x6

    .line 123
    aput-object v1, v4, v9

    .line 124
    .line 125
    new-array v1, p0, [Lbgwh;

    .line 126
    .line 127
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v1, v5

    .line 142
    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v1, v6

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v1, v7

    .line 164
    .line 165
    sget-object v2, Lokh;->a:Lbhcs;

    .line 166
    .line 167
    const v2, 0x7f040a37

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v1, v8

    .line 175
    .line 176
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v1, v10

    .line 181
    .line 182
    new-instance v2, Lzkt;

    .line 183
    .line 184
    invoke-direct {v2, v10}, Lzkt;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 188
    .line 189
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 190
    .line 191
    new-instance v12, Lbgwz;

    .line 192
    .line 193
    invoke-direct {v12, v7, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 194
    .line 195
    .line 196
    aput-object v12, v1, v9

    .line 197
    .line 198
    new-instance v2, Lbgwa;

    .line 199
    .line 200
    const v7, 0x7f0e0394

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v7, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 204
    .line 205
    .line 206
    aput-object v2, v4, p0

    .line 207
    .line 208
    new-instance p0, Lbgvz;

    .line 209
    .line 210
    const-class v1, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 213
    .line 214
    .line 215
    aput-object p0, v0, v8

    .line 216
    .line 217
    new-array p0, v6, [Lbgwh;

    .line 218
    .line 219
    invoke-static {}, Lovr;->c()Lbgwb;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    aput-object v2, p0, v3

    .line 224
    .line 225
    new-instance v2, Lzkt;

    .line 226
    .line 227
    invoke-direct {v2, v9}, Lzkt;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, p0, v5

    .line 235
    .line 236
    new-instance v2, Lbgvz;

    .line 237
    .line 238
    const-class v4, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-direct {v2, v4, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v0, v10

    .line 244
    .line 245
    new-array p0, v5, [Lbgwh;

    .line 246
    .line 247
    new-instance v2, Lzkt;

    .line 248
    .line 249
    invoke-direct {v2, v9}, Lzkt;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, p0, v3

    .line 257
    .line 258
    invoke-static {p0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    aput-object p0, v0, v9

    .line 263
    .line 264
    new-instance p0, Lbgvz;

    .line 265
    .line 266
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 267
    .line 268
    .line 269
    return-object p0
.end method
