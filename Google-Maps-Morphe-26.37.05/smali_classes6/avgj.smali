.class public final Lavgj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhl;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "GenericInfoSectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgj;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v7

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    new-array v8, v4, [Lbgwh;

    .line 42
    .line 43
    new-instance v9, Lavgi;

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, v5}, Lavgi;-><init>(I)V

    .line 47
    .line 48
    new-instance v10, Lavgi;

    .line 49
    .line 50
    .line 51
    invoke-direct {v10, v3}, Lavgi;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v10, v3}, Latyv;->gf(Lbgul;Lbgul;Z)Lbgwb;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    aput-object v9, v8, v3

    .line 58
    .line 59
    new-instance v9, Lavgi;

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v7}, Lavgi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Latyv;->gc(Lbgul;)Lbgwb;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    aput-object v9, v8, v5

    .line 69
    .line 70
    .line 71
    invoke-static {}, Latyv;->gg()Lbgwb;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    aput-object v9, v8, v7

    .line 75
    .line 76
    new-instance v9, Lbgvz;

    .line 77
    .line 78
    const-class v10, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 82
    .line 83
    aput-object v9, v0, v4

    .line 84
    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    new-array v8, v8, [Lbgwh;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    aput-object v1, v8, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    aput-object v1, v8, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    aput-object v1, v8, v7

    .line 106
    .line 107
    new-instance v1, Lavgi;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v4}, Lavgi;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    aput-object v1, v8, v4

    .line 117
    .line 118
    .line 119
    invoke-static {}, Latyv;->gj()Lbgwf;

    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x4

    .line 122
    .line 123
    aput-object v1, v8, v2

    .line 124
    .line 125
    .line 126
    invoke-static {}, Latyv;->ga()Lbgwb;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    new-array v9, v5, [Lbgwh;

    .line 130
    .line 131
    new-instance v11, Lavgi;

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v2}, Lavgi;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    aput-object v11, v9, v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lbgwb;->f([Lbgwh;)V

    .line 144
    .line 145
    aput-object v1, v8, p0

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    new-array v9, v1, [Lbgwh;

    .line 150
    .line 151
    new-instance v11, Lavgc;

    .line 152
    .line 153
    const/16 v12, 0x13

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v12}, Lavgc;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    aput-object v11, v9, v3

    .line 163
    .line 164
    sget-object v11, Lbhcl;->b:Lbhcl;

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    aput-object v11, v9, v5

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v11

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    aput-object v11, v9, v7

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    aput-object v6, v9, v4

    .line 187
    .line 188
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    aput-object v4, v9, v2

    .line 195
    .line 196
    .line 197
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    aput-object v4, v9, p0

    .line 201
    .line 202
    sget-object v4, Lcoie;->cq:Lbxkg;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 210
    move-result-object v4

    .line 211
    const/4 v6, 0x6

    .line 212
    .line 213
    aput-object v4, v9, v6

    .line 214
    .line 215
    new-instance v4, Lavgc;

    .line 216
    .line 217
    const/16 v7, 0x14

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v7}, Lavgc;-><init>(I)V

    .line 221
    .line 222
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 223
    .line 224
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 225
    .line 226
    new-instance v12, Lbgwz;

    .line 227
    .line 228
    .line 229
    invoke-direct {v12, v7, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 230
    const/4 v4, 0x7

    .line 231
    .line 232
    aput-object v12, v9, v4

    .line 233
    .line 234
    new-instance v7, Lbgvz;

    .line 235
    .line 236
    const-class v11, Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-direct {v7, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 240
    .line 241
    aput-object v7, v8, v6

    .line 242
    .line 243
    .line 244
    invoke-static {}, Latyv;->gd()Lbgwb;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    aput-object v6, v8, v4

    .line 248
    .line 249
    .line 250
    invoke-static {}, Latyv;->fV()Lbgwb;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    aput-object v4, v8, v1

    .line 254
    .line 255
    .line 256
    invoke-static {}, Latyv;->ge()Lbgwb;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    new-array v4, v5, [Lbgwh;

    .line 260
    .line 261
    new-instance v5, Lavgi;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, p0}, Lavgi;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    aput-object p0, v4, v3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lbgwb;->f([Lbgwh;)V

    .line 274
    .line 275
    const/16 p0, 0x9

    .line 276
    .line 277
    aput-object v1, v8, p0

    .line 278
    .line 279
    new-instance p0, Lbgvz;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 283
    .line 284
    aput-object p0, v0, v2

    .line 285
    .line 286
    new-instance p0, Lbgvz;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 290
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
