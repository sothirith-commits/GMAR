.class public final Latsj;
.super Lasbb;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasbb<",
        "Ladzk;",
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
    const-string v1, "VisitorSubtabMerchantEmptyStateLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latsj;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0, v0, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    const/4 v0, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object v2, p0, v3

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v2, p0, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x3

    .line 51
    .line 52
    aput-object v2, p0, v5

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v2

    .line 63
    const/4 v6, 0x4

    .line 64
    .line 65
    aput-object v2, p0, v6

    .line 66
    .line 67
    new-instance v2, Latsh;

    .line 68
    const/4 v7, 0x7

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v7}, Latsh;-><init>(I)V

    .line 72
    .line 73
    sget-object v8, Loxc;->be:Loxc;

    .line 74
    .line 75
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 76
    .line 77
    new-instance v10, Lbgwz;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v8, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    const/4 v2, 0x5

    .line 82
    .line 83
    aput-object v10, p0, v2

    .line 84
    .line 85
    new-array v8, v7, [Lbgwh;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    aput-object v9, v8, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    aput-object v9, v8, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    aput-object v10, v8, v4

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    aput-object v11, v8, v5

    .line 120
    .line 121
    sget-object v11, Lokh;->a:Lbhcs;

    .line 122
    .line 123
    .line 124
    const v11, 0x7f040a36

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    aput-object v11, v8, v6

    .line 131
    .line 132
    .line 133
    invoke-static {}, Loww;->S()Lbhad;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    aput-object v11, v8, v2

    .line 141
    .line 142
    .line 143
    const v11, 0x7f142308

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 151
    move-result-object v11

    .line 152
    const/4 v12, 0x6

    .line 153
    .line 154
    aput-object v11, v8, v12

    .line 155
    .line 156
    new-instance v11, Lbgvz;

    .line 157
    .line 158
    const-class v13, Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v13, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    .line 163
    aput-object v11, p0, v12

    .line 164
    .line 165
    new-array v8, v4, [Lbgwh;

    .line 166
    .line 167
    .line 168
    const v11, 0x7f13035e

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lgel;->Q(I)Lbhan;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    .line 175
    const v14, 0x7f13035f

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Lgel;->Q(I)Lbhan;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v14}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    aput-object v11, v8, v1

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    aput-object v11, v8, v3

    .line 196
    .line 197
    new-instance v11, Lbgvz;

    .line 198
    .line 199
    const-class v14, Landroid/widget/ImageView;

    .line 200
    .line 201
    .line 202
    invoke-direct {v11, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 203
    .line 204
    aput-object v11, p0, v7

    .line 205
    .line 206
    new-array v7, v7, [Lbgwh;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    aput-object v8, v7, v1

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    aput-object v0, v7, v3

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    aput-object v0, v7, v4

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    aput-object v0, v7, v5

    .line 235
    .line 236
    .line 237
    const v0, 0x7f040a1d

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    aput-object v0, v7, v6

    .line 244
    .line 245
    .line 246
    invoke-static {}, Loww;->S()Lbhad;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    aput-object v0, v7, v2

    .line 254
    .line 255
    .line 256
    const v0, 0x7f142306

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    aput-object v0, v7, v12

    .line 267
    .line 268
    new-instance v0, Lbgvz;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v13, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 272
    .line 273
    aput-object v0, p0, v10

    .line 274
    .line 275
    new-instance v0, Lbgvz;

    .line 276
    .line 277
    const-class v1, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 281
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latsj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
