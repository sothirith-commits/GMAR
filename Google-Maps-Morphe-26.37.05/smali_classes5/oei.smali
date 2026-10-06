.class public final Loei;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvbl;",
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
    const-string v1, "FooterExpandRecentHistoryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loei;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v2, v0, v4

    .line 42
    .line 43
    new-instance v2, Lmvw;

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v5}, Lmvw;-><init>(I)V

    .line 49
    .line 50
    new-instance v6, Loeb;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v2, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 56
    .line 57
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v8, Lbgwz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v2, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    const/4 v2, 0x3

    .line 64
    .line 65
    aput-object v8, v0, v2

    .line 66
    .line 67
    new-instance v6, Lodv;

    .line 68
    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v8}, Lodv;-><init>(I)V

    .line 73
    .line 74
    sget-object v9, Lbgrc;->C:Lbgrc;

    .line 75
    .line 76
    new-instance v10, Lbgwz;

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v9, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    const/4 v6, 0x4

    .line 81
    .line 82
    aput-object v10, v0, v6

    .line 83
    .line 84
    new-instance v9, Lodv;

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, p0}, Lodv;-><init>(I)V

    .line 88
    .line 89
    sget-object p0, Loxc;->be:Loxc;

    .line 90
    .line 91
    new-instance v10, Lbgwz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v10, p0, v9, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    const/4 p0, 0x5

    .line 96
    .line 97
    aput-object v10, v0, p0

    .line 98
    .line 99
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x6

    .line 105
    .line 106
    aput-object v9, v0, v10

    .line 107
    .line 108
    sget-object v9, Lood;->c:Lbhan;

    .line 109
    .line 110
    sget-object v11, Lood;->g:Lbhan;

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v11}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 118
    move-result-object v9

    .line 119
    const/4 v11, 0x7

    .line 120
    .line 121
    aput-object v9, v0, v11

    .line 122
    .line 123
    new-array v9, v11, [Lbgwh;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    aput-object v11, v9, v1

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 141
    move-result-object v11

    .line 142
    .line 143
    aput-object v11, v9, v3

    .line 144
    .line 145
    sget-object v11, Lokh;->a:Lbhcs;

    .line 146
    .line 147
    .line 148
    const v11, 0x7f040a27

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    aput-object v11, v9, v4

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    aput-object v11, v9, v2

    .line 165
    .line 166
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lbekv;->bl(Ljava/lang/Boolean;)Lbgwu;

    .line 170
    move-result-object v11

    .line 171
    .line 172
    aput-object v11, v9, v6

    .line 173
    .line 174
    sget-object v11, Lbcgz;->T:Loxs;

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    aput-object v11, v9, p0

    .line 181
    .line 182
    new-instance p0, Lodv;

    .line 183
    .line 184
    const/16 v11, 0xa

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v11}, Lodv;-><init>(I)V

    .line 188
    .line 189
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 190
    .line 191
    new-instance v12, Lbgwz;

    .line 192
    .line 193
    .line 194
    invoke-direct {v12, v11, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 195
    .line 196
    aput-object v12, v9, v10

    .line 197
    .line 198
    new-array p0, v2, [Lbgwh;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    aput-object v5, p0, v1

    .line 209
    .line 210
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    aput-object v5, p0, v3

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    aput-object v5, p0, v4

    .line 227
    .line 228
    new-instance v5, Lbgvz;

    .line 229
    .line 230
    const-class v7, Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v7, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v9}, Lbgwb;->f([Lbgwh;)V

    .line 237
    .line 238
    aput-object v5, v0, v8

    .line 239
    .line 240
    new-instance p0, Lbgvz;

    .line 241
    .line 242
    const-class v5, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 246
    .line 247
    new-array v0, v6, [Lbgwh;

    .line 248
    const/4 v5, -0x1

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    aput-object v5, v0, v1

    .line 259
    const/4 v1, -0x2

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    aput-object v1, v0, v3

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    aput-object v1, v0, v4

    .line 280
    .line 281
    aput-object p0, v0, v2

    .line 282
    .line 283
    new-instance p0, Lbgvz;

    .line 284
    .line 285
    const-class v1, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 289
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loei;->a:Lbrnt;

    .line 3
    return-object p0
.end method
