.class public final Lacax;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lacce;",
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
    const-string v1, "RiddlerFeedbackLayoutV2"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lacax;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, p0, v3

    .line 16
    .line 17
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    aput-object v2, p0, v0

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    aput-object v4, p0, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    aput-object v2, p0, v4

    .line 43
    .line 44
    new-array v2, v0, [Lbgwh;

    .line 45
    .line 46
    new-instance v6, Lacam;

    .line 47
    .line 48
    const/16 v7, 0x14

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7}, Lacam;-><init>(I)V

    .line 52
    .line 53
    sget-object v8, Lahzr;->a:Lbweh;

    .line 54
    .line 55
    sget-object v8, Lahzy;->B:Lahzy;

    .line 56
    .line 57
    sget-object v9, Lahzr;->c:Lbgug;

    .line 58
    .line 59
    new-instance v10, Lbgwz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v8, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    aput-object v10, v2, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x4

    .line 70
    .line 71
    aput-object v2, p0, v6

    .line 72
    const/4 v2, 0x5

    .line 73
    .line 74
    new-array v8, v2, [Lbgwh;

    .line 75
    .line 76
    const/high16 v9, 0x3f800000    # 1.0f

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    aput-object v9, v8, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    aput-object v9, v8, v0

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    aput-object v9, v8, v5

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    aput-object v7, v8, v4

    .line 117
    .line 118
    new-array v7, v4, [Lbgwh;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    aput-object v1, v7, v3

    .line 125
    .line 126
    new-array v1, v6, [Lbgwh;

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    aput-object v9, v1, v3

    .line 139
    .line 140
    sget-object v9, Lokh;->a:Lbhcs;

    .line 141
    .line 142
    .line 143
    const v9, 0x7f040a36

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    aput-object v9, v1, v0

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    aput-object v9, v1, v5

    .line 160
    .line 161
    new-instance v9, Lacaw;

    .line 162
    .line 163
    .line 164
    invoke-direct {v9, v0}, Lacaw;-><init>(I)V

    .line 165
    .line 166
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 167
    .line 168
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 169
    .line 170
    new-instance v12, Lbgwz;

    .line 171
    .line 172
    .line 173
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 174
    .line 175
    aput-object v12, v1, v4

    .line 176
    .line 177
    new-instance v9, Lbgvz;

    .line 178
    .line 179
    const-class v10, Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 183
    .line 184
    aput-object v9, v7, v0

    .line 185
    .line 186
    new-array v1, v5, [Lbgwh;

    .line 187
    .line 188
    const/16 v9, 0xc

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    aput-object v9, v1, v3

    .line 199
    .line 200
    new-instance v9, Lacaw;

    .line 201
    .line 202
    .line 203
    invoke-direct {v9, v3}, Lacaw;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    aput-object v9, v1, v0

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lajok;->ap([Lbgwh;)Lbgwb;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    aput-object v1, v7, v5

    .line 216
    .line 217
    new-instance v1, Lbgvz;

    .line 218
    .line 219
    const-class v9, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 223
    .line 224
    aput-object v1, v8, v6

    .line 225
    .line 226
    new-instance v1, Lbgvz;

    .line 227
    .line 228
    const-class v7, Landroid/widget/ScrollView;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v7, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 232
    .line 233
    aput-object v1, p0, v2

    .line 234
    .line 235
    new-array v1, v6, [Lbgwh;

    .line 236
    .line 237
    const/16 v2, 0x50

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    aput-object v2, v1, v3

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    aput-object v2, v1, v0

    .line 254
    const/4 v0, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    aput-object v0, v1, v5

    .line 265
    .line 266
    new-instance v0, Lahzj;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 270
    .line 271
    new-instance v2, Lacaw;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v5}, Lacaw;-><init>(I)V

    .line 275
    .line 276
    new-array v3, v3, [Lbgwh;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    aput-object v0, v1, v4

    .line 283
    .line 284
    new-instance v0, Lbgvz;

    .line 285
    .line 286
    const-class v2, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 290
    const/4 v1, 0x6

    .line 291
    .line 292
    aput-object v0, p0, v1

    .line 293
    .line 294
    new-instance v0, Lbgvz;

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v9, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 298
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lacax;->a:Lbrnt;

    .line 3
    return-object p0
.end method
