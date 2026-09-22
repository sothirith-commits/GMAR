.class public final Lbbjc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbjd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbjc;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/16 p0, 0x8

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
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

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
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 54
    .line 55
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v6, v0, v8

    .line 61
    .line 62
    new-array v6, p0, [Lbgwh;

    .line 63
    .line 64
    new-instance v9, Lbbiu;

    .line 65
    .line 66
    invoke-direct {v9, p0}, Lbbiu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lbgtq;

    .line 70
    .line 71
    invoke-direct {v10, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v6, v3

    .line 79
    .line 80
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v6, v4

    .line 85
    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v9, v10, v11, v12}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v6, v5

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v6, v7

    .line 119
    .line 120
    new-instance v9, Lbbiu;

    .line 121
    .line 122
    invoke-direct {v9, p0}, Lbbiu;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lbgrc;->df:Lbgrc;

    .line 126
    .line 127
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 128
    .line 129
    new-instance v11, Lbgwz;

    .line 130
    .line 131
    invoke-direct {v11, p0, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    .line 134
    aput-object v11, v6, v8

    .line 135
    .line 136
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    invoke-static {p0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 v9, 0x5

    .line 143
    aput-object p0, v6, v9

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 v11, 0x6

    .line 154
    aput-object p0, v6, v11

    .line 155
    .line 156
    sget-object p0, Lokh;->a:Lbhcs;

    .line 157
    .line 158
    const p0, 0x7f040a36

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 v12, 0x7

    .line 166
    aput-object p0, v6, v12

    .line 167
    .line 168
    new-instance p0, Lbgvz;

    .line 169
    .line 170
    const-class v13, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {p0, v13, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    .line 175
    aput-object p0, v0, v9

    .line 176
    .line 177
    new-instance p0, Lazoi;

    .line 178
    .line 179
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lbbiu;

    .line 183
    .line 184
    const/16 v13, 0x9

    .line 185
    .line 186
    invoke-direct {v6, v13}, Lbbiu;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-array v13, v3, [Lbgwh;

    .line 190
    .line 191
    invoke-static {p0, v6, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-array v6, v5, [Lbgwh;

    .line 196
    .line 197
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v6, v3

    .line 202
    .line 203
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v6, v4

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Lbgwe;->a([Lbgwh;)V

    .line 214
    .line 215
    .line 216
    aput-object p0, v0, v11

    .line 217
    .line 218
    new-instance p0, Lbbiu;

    .line 219
    .line 220
    const/16 v1, 0xa

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lbbiu;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-array v1, v9, [Lbgwh;

    .line 226
    .line 227
    sget-object v2, Lbbjc;->a:Lbgtn;

    .line 228
    .line 229
    new-instance v6, Lbgwx;

    .line 230
    .line 231
    invoke-direct {v6, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 232
    .line 233
    .line 234
    aput-object v6, v1, v3

    .line 235
    .line 236
    invoke-static {v4}, Lafsj;->j(Z)Lbgwu;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v1, v4

    .line 241
    .line 242
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v2}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v1, v5

    .line 249
    .line 250
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Lbaif;

    .line 261
    .line 262
    invoke-direct {v4, v2, v3, v5}, Lbaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lbgxu;->n:Lbgxu;

    .line 266
    .line 267
    new-instance v3, Lbgwt;

    .line 268
    .line 269
    invoke-direct {v3, v2, v4, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 270
    .line 271
    .line 272
    aput-object v3, v1, v7

    .line 273
    .line 274
    new-instance v2, Lbbiu;

    .line 275
    .line 276
    const/16 v3, 0xb

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lbbiu;-><init>(I)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lbgrc;->bJ:Lbgrc;

    .line 282
    .line 283
    new-instance v4, Lbgwz;

    .line 284
    .line 285
    invoke-direct {v4, v3, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 286
    .line 287
    .line 288
    aput-object v4, v1, v8

    .line 289
    .line 290
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 291
    .line 292
    invoke-static {p0, v1}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    aput-object p0, v0, v12

    .line 297
    .line 298
    new-instance p0, Lbgvz;

    .line 299
    .line 300
    const-class v1, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 303
    .line 304
    .line 305
    return-object p0
.end method
