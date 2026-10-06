.class public final Lalic;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laljv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x4

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
    const/4 v4, 0x7

    .line 29
    new-array v6, v4, [Lbgwh;

    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v6, v5

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v7, v6, v8

    .line 53
    .line 54
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v7, 0x3

    .line 59
    aput-object v1, v6, v7

    .line 60
    .line 61
    new-array v1, v7, [Lbgwh;

    .line 62
    .line 63
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v1, v3

    .line 68
    .line 69
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v1, v5

    .line 74
    .line 75
    const v9, 0x7f130262

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lgel;->Q(I)Lbhan;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const v10, 0x7f130263

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lgel;->Q(I)Lbhan;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v9, v10}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v1, v8

    .line 98
    .line 99
    new-instance v9, Lbgvz;

    .line 100
    .line 101
    const-class v10, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {v9, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 104
    .line 105
    .line 106
    aput-object v9, v6, p0

    .line 107
    .line 108
    new-array v1, v4, [Lbgwh;

    .line 109
    .line 110
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v1, v3

    .line 115
    .line 116
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v1, v5

    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v1, v8

    .line 133
    .line 134
    const/16 v2, 0x14

    .line 135
    .line 136
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v1, v7

    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v1, p0

    .line 157
    .line 158
    const p0, 0x7f140d57

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 v2, 0x5

    .line 170
    aput-object p0, v1, v2

    .line 171
    .line 172
    const p0, 0x7f040a23

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/4 v4, 0x6

    .line 180
    aput-object p0, v1, v4

    .line 181
    .line 182
    new-instance p0, Lbgvz;

    .line 183
    .line 184
    const-class v9, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {p0, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    .line 188
    .line 189
    aput-object p0, v6, v2

    .line 190
    .line 191
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const v1, 0x7f142171

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v9, p0

    .line 203
    check-cast v9, Lbbsr;

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Lbbsr;->F(Lbgzu;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lalgw;

    .line 209
    .line 210
    invoke-direct {v2, v4}, Lalgw;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v2}, Lbbsr;->A(Lbgul;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v9, v1}, Lbbsr;->x(Lbgzu;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v5}, Lbbsr;->z(Z)V

    .line 224
    .line 225
    .line 226
    move-object v1, p0

    .line 227
    check-cast v1, Lbbrz;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lbbrz;->n(Z)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lalhz;->a:Lalhz;

    .line 233
    .line 234
    new-instance v2, Laflr;

    .line 235
    .line 236
    const/16 v3, 0x9

    .line 237
    .line 238
    invoke-direct {v2, v1, v3}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v2}, Lbbsr;->D(Lbgul;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lalia;->a:Lalia;

    .line 245
    .line 246
    new-instance v2, Laflr;

    .line 247
    .line 248
    invoke-direct {v2, v1, v3}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2}, Lbbsr;->C(Lbgul;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    aput-object p0, v6, v4

    .line 259
    .line 260
    new-instance p0, Lbgvz;

    .line 261
    .line 262
    const-class v1, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 265
    .line 266
    .line 267
    aput-object p0, v0, v8

    .line 268
    .line 269
    sget-object p0, Lalib;->a:Lalib;

    .line 270
    .line 271
    new-instance v1, Laflr;

    .line 272
    .line 273
    invoke-direct {v1, p0, v3}, Laflr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Loxc;->be:Loxc;

    .line 277
    .line 278
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 279
    .line 280
    new-instance v3, Lbgwz;

    .line 281
    .line 282
    invoke-direct {v3, p0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 283
    .line 284
    .line 285
    aput-object v3, v0, v7

    .line 286
    .line 287
    new-instance p0, Lbgvz;

    .line 288
    .line 289
    const-class v1, Landroid/widget/ScrollView;

    .line 290
    .line 291
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 292
    .line 293
    .line 294
    return-object p0
.end method
