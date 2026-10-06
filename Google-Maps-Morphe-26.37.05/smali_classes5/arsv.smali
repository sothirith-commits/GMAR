.class public final Larsv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larsw;",
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
    const-string v1, "DepartmentsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larsv;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    new-instance v1, Lbgsd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v2, Lbgsd;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v4, Lbgsd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 19
    move-object v5, v4

    .line 20
    .line 21
    new-instance v4, Lbgsd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 25
    move-object v0, v5

    .line 26
    .line 27
    new-instance v5, Lbgsd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance v6, Lbgsd;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f080ca6

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lbgza;->j(I)Lbhan;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v7, Lbgsd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    new-array v8, v3, [Lbgwh;

    .line 51
    .line 52
    new-instance v9, Larrg;

    .line 53
    const/4 v10, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {v9, v10}, Larrg;-><init>(I)V

    .line 57
    .line 58
    new-instance v11, Loeb;

    .line 59
    const/4 v12, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v11, v9, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 65
    .line 66
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 67
    .line 68
    new-instance v14, Lbgwz;

    .line 69
    .line 70
    .line 71
    invoke-direct {v14, v9, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    const/4 v9, 0x0

    .line 73
    .line 74
    aput-object v14, v8, v9

    .line 75
    .line 76
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v14, Lbgsd;

    .line 79
    .line 80
    .line 81
    invoke-direct {v14, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object v11, Lbgrc;->C:Lbgrc;

    .line 84
    .line 85
    new-instance v15, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v15, v11, v14, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    const/4 v11, 0x1

    .line 90
    .line 91
    aput-object v15, v8, v11

    .line 92
    .line 93
    const/16 v14, 0x10

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 101
    move-result-object v14

    .line 102
    const/4 v15, 0x2

    .line 103
    .line 104
    aput-object v14, v8, v15

    .line 105
    .line 106
    new-instance v14, Larrg;

    .line 107
    .line 108
    move/from16 p0, v3

    .line 109
    const/4 v3, 0x6

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v3}, Larrg;-><init>(I)V

    .line 113
    .line 114
    move/from16 v16, v3

    .line 115
    .line 116
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 117
    .line 118
    move/from16 v17, v10

    .line 119
    .line 120
    new-instance v10, Lbgwz;

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v3, v14, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 124
    .line 125
    aput-object v10, v8, v12

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, Lassh;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    new-array v8, v3, [Lbgwh;

    .line 134
    const/4 v10, 0x7

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lbgys;->j(I)Lbgys;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v9}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    aput-object v14, v8, v9

    .line 145
    const/4 v14, -0x1

    .line 146
    .line 147
    .line 148
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    aput-object v14, v8, v11

    .line 156
    .line 157
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 158
    .line 159
    .line 160
    invoke-static {v14}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    aput-object v14, v8, v15

    .line 164
    .line 165
    sget-object v14, Lokh;->a:Lbhcs;

    .line 166
    .line 167
    .line 168
    const v14, 0x7f040a1d

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    aput-object v14, v8, v12

    .line 175
    .line 176
    .line 177
    invoke-static {}, Loww;->S()Lbhad;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    aput-object v12, v8, p0

    .line 185
    .line 186
    sget-object v12, Lbcgz;->T:Loxs;

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, Lbekv;->em(Lbhad;)Lbgwu;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    aput-object v12, v8, v17

    .line 193
    .line 194
    new-instance v12, Larrg;

    .line 195
    .line 196
    .line 197
    invoke-direct {v12, v10}, Larrg;-><init>(I)V

    .line 198
    .line 199
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 200
    .line 201
    new-instance v15, Lbgwz;

    .line 202
    .line 203
    .line 204
    invoke-direct {v15, v14, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 205
    .line 206
    aput-object v15, v8, v16

    .line 207
    .line 208
    new-instance v12, Larrg;

    .line 209
    .line 210
    const/16 v14, 0x8

    .line 211
    .line 212
    .line 213
    invoke-direct {v12, v14}, Larrg;-><init>(I)V

    .line 214
    .line 215
    sget-object v15, Loxc;->be:Loxc;

    .line 216
    .line 217
    move/from16 p0, v3

    .line 218
    .line 219
    new-instance v3, Lbgwz;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v15, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 223
    .line 224
    aput-object v3, v8, v10

    .line 225
    .line 226
    .line 227
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    aput-object v3, v8, v14

    .line 235
    .line 236
    .line 237
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    const/16 v10, 0x9

    .line 245
    .line 246
    aput-object v3, v8, v10

    .line 247
    .line 248
    .line 249
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    const/16 v10, 0xa

    .line 257
    .line 258
    aput-object v3, v8, v10

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    const/16 v10, 0xb

    .line 269
    .line 270
    aput-object v3, v8, v10

    .line 271
    .line 272
    new-instance v3, Lbgvz;

    .line 273
    .line 274
    const-class v10, Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    new-array v8, v11, [Lbgwh;

    .line 280
    const/4 v10, -0x2

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    aput-object v10, v8, v9

    .line 291
    move-object v9, v8

    .line 292
    move-object v8, v3

    .line 293
    move-object v3, v0

    .line 294
    .line 295
    .line 296
    invoke-static/range {v1 .. v9}, Lassh;->b(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;[Lbgwh;)Lbgwb;

    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larsv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
