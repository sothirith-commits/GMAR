.class public final Lnan;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lnbt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    sget-object p0, Lnam;->a:Lnam;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v5, v1, v7

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    new-array v8, v5, [Lbgwh;

    .line 56
    .line 57
    new-instance v9, Lnai;

    .line 58
    .line 59
    invoke-direct {v9, v6}, Lnai;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v4

    .line 67
    .line 68
    sget-object v9, Lnal;->a:Lnal;

    .line 69
    .line 70
    new-instance v10, Lmde;

    .line 71
    .line 72
    invoke-direct {v10, v9, v0}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Laaxl;->a:Laaxl;

    .line 76
    .line 77
    sget-object v11, Laaxo;->b:Lpig;

    .line 78
    .line 79
    new-instance v12, Lbgwz;

    .line 80
    .line 81
    invoke-direct {v12, v9, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    .line 83
    .line 84
    aput-object v12, v8, v2

    .line 85
    .line 86
    const/16 v9, 0x4e

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v8, v6

    .line 101
    .line 102
    const/16 v9, 0x18

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v8, v7

    .line 117
    .line 118
    new-instance v9, Lbgvz;

    .line 119
    .line 120
    const-class v10, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {v9, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    .line 124
    .line 125
    aput-object v9, v1, v5

    .line 126
    .line 127
    const/4 v8, 0x5

    .line 128
    new-array v9, v8, [Lbgwh;

    .line 129
    .line 130
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v9, v4

    .line 135
    .line 136
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v9, v2

    .line 141
    .line 142
    const v10, 0x7f141111

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lbgza;->e(I)Lbgzu;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v9, v6

    .line 154
    .line 155
    const v10, 0x7f040a2e

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v9, v7

    .line 163
    .line 164
    sget-object v10, Lbcgz;->J:Loxs;

    .line 165
    .line 166
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    aput-object v11, v9, v5

    .line 171
    .line 172
    new-instance v11, Lbgvz;

    .line 173
    .line 174
    const-class v12, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v11, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 177
    .line 178
    .line 179
    aput-object v11, v1, v8

    .line 180
    .line 181
    const/4 v9, 0x6

    .line 182
    new-array v11, v9, [Lbgwh;

    .line 183
    .line 184
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    aput-object v13, v11, v4

    .line 189
    .line 190
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v11, v2

    .line 195
    .line 196
    const/16 v3, 0x9

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    aput-object v3, v11, v6

    .line 211
    .line 212
    new-instance v3, Lmde;

    .line 213
    .line 214
    invoke-direct {v3, p0, v0}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    new-array v2, v2, [Lbeew;

    .line 218
    .line 219
    new-instance v6, Lmde;

    .line 220
    .line 221
    invoke-direct {v6, p0, v0}, Lmde;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Lbgsz;->c(Lbgul;)Lbeew;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    aput-object p0, v2, v4

    .line 229
    .line 230
    const p0, 0x7f120092

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v3, v2}, Lbgsz;->d(ILbgul;[Lbeew;)Lbgsz;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 238
    .line 239
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 240
    .line 241
    new-instance v3, Lbgwt;

    .line 242
    .line 243
    invoke-direct {v3, v0, p0, v2}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 244
    .line 245
    .line 246
    aput-object v3, v11, v7

    .line 247
    .line 248
    const p0, 0x7f040a54

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    aput-object p0, v11, v5

    .line 256
    .line 257
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    aput-object p0, v11, v8

    .line 262
    .line 263
    new-instance p0, Lbgvz;

    .line 264
    .line 265
    invoke-direct {p0, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    .line 268
    aput-object p0, v1, v9

    .line 269
    .line 270
    new-instance p0, Lbgvz;

    .line 271
    .line 272
    const-class v0, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    .line 277
    return-object p0
.end method
