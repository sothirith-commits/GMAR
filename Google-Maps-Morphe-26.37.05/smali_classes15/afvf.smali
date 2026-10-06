.class public final Lafvf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafvi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafvf;->a:Lbgys;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lafvf;->b:Lbgys;

    .line 15
    .line 16
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
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v0, v5

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

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
    new-array v6, v5, [Lbgwh;

    .line 65
    .line 66
    new-instance v9, Lafue;

    .line 67
    .line 68
    const/16 v10, 0x14

    .line 69
    .line 70
    invoke-direct {v9, v10}, Lafue;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lbgrc;->C:Lbgrc;

    .line 74
    .line 75
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 76
    .line 77
    new-instance v12, Lbgwz;

    .line 78
    .line 79
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    .line 81
    .line 82
    aput-object v12, v6, v3

    .line 83
    .line 84
    new-instance v9, Lafvg;

    .line 85
    .line 86
    invoke-direct {v9, v4}, Lafvg;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Lbgrc;->aE:Lbgrc;

    .line 90
    .line 91
    new-instance v12, Lbgwz;

    .line 92
    .line 93
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    .line 95
    .line 96
    aput-object v12, v6, v4

    .line 97
    .line 98
    new-instance v9, Lbgwf;

    .line 99
    .line 100
    invoke-direct {v9, v6}, Lbgwf;-><init>([Lbgwh;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    aput-object v9, v0, v6

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    new-array v9, v9, [Lbgwh;

    .line 109
    .line 110
    const v10, 0x7f14198d

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lbgza;->e(I)Lbgzu;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v9, v3

    .line 122
    .line 123
    sget-object v10, Lokh;->a:Lbhcs;

    .line 124
    .line 125
    const v10, 0x7f040a4e

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    aput-object v10, v9, v4

    .line 133
    .line 134
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v9, v5

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v9, v7

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v9, v8

    .line 159
    .line 160
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v9, v6

    .line 165
    .line 166
    new-instance v1, Lafue;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lafue;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lbgrc;->aU:Lbgrc;

    .line 172
    .line 173
    new-instance v4, Lbgwz;

    .line 174
    .line 175
    invoke-direct {v4, v2, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    aput-object v4, v9, v1

    .line 180
    .line 181
    sget-object v2, Lafvf;->a:Lbgys;

    .line 182
    .line 183
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v4, 0x7

    .line 188
    aput-object v2, v9, v4

    .line 189
    .line 190
    sget-object v2, Lafvf;->b:Lbgys;

    .line 191
    .line 192
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v5, 0x8

    .line 197
    .line 198
    aput-object v2, v9, v5

    .line 199
    .line 200
    new-instance v2, Lafue;

    .line 201
    .line 202
    const/16 v6, 0x11

    .line 203
    .line 204
    invoke-direct {v2, v6}, Lafue;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v9, p0

    .line 212
    .line 213
    new-instance p0, Lbgvz;

    .line 214
    .line 215
    const-class v2, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {p0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    .line 219
    .line 220
    aput-object p0, v0, v1

    .line 221
    .line 222
    new-instance p0, Lafvh;

    .line 223
    .line 224
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lafue;

    .line 228
    .line 229
    const/16 v2, 0x12

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lafue;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-array v2, v3, [Lbgwh;

    .line 235
    .line 236
    invoke-static {p0, v1, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    aput-object p0, v0, v4

    .line 241
    .line 242
    new-instance p0, Laftv;

    .line 243
    .line 244
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lafue;

    .line 248
    .line 249
    const/16 v2, 0x13

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lafue;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-array v2, v3, [Lbgwh;

    .line 255
    .line 256
    invoke-static {p0, v1, v2}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    aput-object p0, v0, v5

    .line 261
    .line 262
    new-instance p0, Lbgvz;

    .line 263
    .line 264
    const-class v1, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 267
    .line 268
    .line 269
    return-object p0
.end method
