.class public final Lanbg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
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
    const-string v1, "PrivacyDisclaimerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbg;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    const/4 v1, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aput-object v3, v0, v4

    .line 30
    const/4 v3, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    aput-object v3, v0, v5

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x3

    .line 53
    .line 54
    aput-object v3, v0, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v3

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    aput-object v3, v0, v7

    .line 66
    .line 67
    new-instance v3, Lanaz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v5}, Lanaz;-><init>(I)V

    .line 71
    .line 72
    new-instance v8, Loeb;

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v3, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 78
    .line 79
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 80
    .line 81
    new-instance v10, Lbgwz;

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v3, v8, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    const/4 v3, 0x5

    .line 86
    .line 87
    aput-object v10, v0, v3

    .line 88
    .line 89
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 93
    move-result-object v8

    .line 94
    const/4 v10, 0x6

    .line 95
    .line 96
    aput-object v8, v0, v10

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    new-array v8, v8, [Lbgwh;

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    aput-object v12, v8, v2

    .line 113
    .line 114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    aput-object v12, v8, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    aput-object v12, v8, v5

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    aput-object v1, v8, v6

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    aput-object v1, v8, v7

    .line 147
    .line 148
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    aput-object v1, v8, v3

    .line 155
    .line 156
    sget-object v1, Lokh;->a:Lbhcs;

    .line 157
    .line 158
    .line 159
    const v1, 0x7f040a28

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    aput-object v1, v8, v10

    .line 166
    .line 167
    sget-object v1, Lokh;->c:Lbhcs;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 171
    move-result-object v1

    .line 172
    const/4 v10, 0x7

    .line 173
    .line 174
    aput-object v1, v8, v10

    .line 175
    .line 176
    .line 177
    invoke-static {}, Loww;->O()Lbhad;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    aput-object v1, v8, v11

    .line 185
    .line 186
    new-instance v1, Lanaz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v6}, Lanaz;-><init>(I)V

    .line 190
    .line 191
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 192
    .line 193
    new-instance v13, Lbgwz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v13, v12, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    .line 198
    aput-object v13, v8, p0

    .line 199
    .line 200
    new-instance p0, Lbgvz;

    .line 201
    .line 202
    const-class v1, Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 206
    .line 207
    aput-object p0, v0, v10

    .line 208
    .line 209
    new-array p0, v3, [Lbgwh;

    .line 210
    .line 211
    const/16 v1, 0x14

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    aput-object v1, p0, v2

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    aput-object v1, p0, v4

    .line 232
    .line 233
    .line 234
    const v1, 0x7f080dd4

    .line 235
    .line 236
    .line 237
    invoke-static {}, Loww;->O()Lbhad;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    aput-object v1, p0, v5

    .line 249
    .line 250
    new-instance v1, Lanaz;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v7}, Lanaz;-><init>(I)V

    .line 254
    .line 255
    sget-object v2, Loxc;->be:Loxc;

    .line 256
    .line 257
    new-instance v4, Lbgwz;

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v2, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 261
    .line 262
    aput-object v4, p0, v6

    .line 263
    .line 264
    new-instance v1, Lanaz;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v3}, Lanaz;-><init>(I)V

    .line 268
    .line 269
    sget-object v2, Lbgrc;->J:Lbgrc;

    .line 270
    .line 271
    new-instance v3, Lbgwz;

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v2, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 275
    .line 276
    aput-object v3, p0, v7

    .line 277
    .line 278
    new-instance v1, Lbgvz;

    .line 279
    .line 280
    const-class v2, Landroid/widget/ImageView;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 284
    .line 285
    aput-object v1, v0, v11

    .line 286
    .line 287
    new-instance p0, Lbgvz;

    .line 288
    .line 289
    const-class v1, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 293
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
