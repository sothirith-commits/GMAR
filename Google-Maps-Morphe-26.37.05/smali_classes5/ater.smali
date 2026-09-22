.class final Later;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latla;",
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
    const-string v1, "TopReviewsHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Later;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aput-object v1, v0, v4

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    .line 52
    aput-object v5, v0, v6

    .line 53
    const/4 v5, 0x4

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    aput-object v7, v0, v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x5

    .line 73
    .line 74
    aput-object v7, v0, v8

    .line 75
    .line 76
    new-instance v7, Latea;

    .line 77
    .line 78
    const/16 v9, 0x13

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v9}, Latea;-><init>(I)V

    .line 82
    .line 83
    sget-object v9, Loxc;->be:Loxc;

    .line 84
    .line 85
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 86
    .line 87
    new-instance v11, Lbgwz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    const/4 v7, 0x6

    .line 92
    .line 93
    aput-object v11, v0, v7

    .line 94
    .line 95
    const/16 v9, 0xa

    .line 96
    .line 97
    new-array v9, v9, [Lbgwh;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    aput-object v10, v9, v2

    .line 108
    .line 109
    const/16 v10, 0x30

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    aput-object v10, v9, v3

    .line 120
    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    aput-object v10, v9, v4

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, v9, v6

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    aput-object v1, v9, v5

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    aput-object v1, v9, v8

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    aput-object v1, v9, v7

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 173
    move-result-object v5

    .line 174
    const/4 v6, 0x7

    .line 175
    .line 176
    aput-object v5, v9, v6

    .line 177
    .line 178
    .line 179
    const v5, 0x7f141f3a

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    aput-object v7, v9, v1

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    aput-object v5, v9, p0

    .line 200
    .line 201
    new-instance p0, Lbgvz;

    .line 202
    .line 203
    const-class v5, Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v5, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 207
    .line 208
    aput-object p0, v0, v6

    .line 209
    .line 210
    .line 211
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    const v5, 0x7f14016e

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 219
    move-result-object v6

    .line 220
    move-object v7, p0

    .line 221
    .line 222
    check-cast v7, Lbbsr;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6}, Lbbsr;->F(Lbgzu;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v5}, Lbbsr;->x(Lbgzu;)V

    .line 233
    .line 234
    new-instance v5, Latea;

    .line 235
    .line 236
    const/16 v6, 0x14

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v6}, Latea;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Lbbsr;->C(Lbgul;)V

    .line 243
    .line 244
    new-instance v5, Lasqp;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v1}, Lasqp;-><init>(I)V

    .line 248
    .line 249
    new-instance v6, Loeb;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v5, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v6}, Lbbsr;->D(Lbgul;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    new-array v4, v3, [Lbgwh;

    .line 262
    .line 263
    new-instance v5, Latfl;

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, v3}, Latfl;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    aput-object v3, v4, v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 276
    .line 277
    aput-object p0, v0, v1

    .line 278
    .line 279
    new-instance p0, Lbgvz;

    .line 280
    .line 281
    const-class v1, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 285
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Later;->a:Lbrnt;

    .line 3
    return-object p0
.end method
