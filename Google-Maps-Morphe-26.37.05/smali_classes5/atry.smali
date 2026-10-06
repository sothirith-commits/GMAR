.class public final Latry;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latsu;",
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
    const-string v1, "UpdatesSubTabsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latry;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    .line 26
    aput-object v4, v0, v1

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v5, v0, v6

    .line 39
    const/4 v5, 0x7

    .line 40
    .line 41
    new-array v7, v5, [Lbgwh;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    aput-object v8, v7, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    aput-object v8, v7, v1

    .line 54
    .line 55
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, Lbgys;->e(D)Lbgys;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    aput-object v8, v7, v6

    .line 66
    .line 67
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x3

    .line 73
    .line 74
    aput-object v8, v7, v9

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x4

    .line 82
    .line 83
    aput-object v10, v7, v11

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    aput-object v10, v7, p0

    .line 90
    .line 91
    new-instance v10, Latrv;

    .line 92
    const/4 v12, 0x6

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v12}, Latrv;-><init>(I)V

    .line 96
    .line 97
    new-array v13, v12, [Lbgwh;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    aput-object v14, v13, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    aput-object v4, v13, v1

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lbcbu;->b(I)Lbgwu;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    aput-object v4, v13, v6

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lbcbu;->c(I)Lbgwu;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    aput-object v4, v13, v9

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lbekv;->du(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    aput-object v4, v13, v11

    .line 132
    .line 133
    new-instance v4, Latrv;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v5}, Latrv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    aput-object v4, v13, p0

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v13}, Lbcbv;->g(Lbgul;[Lbgwh;)Lbgwd;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    aput-object v4, v7, v12

    .line 149
    .line 150
    new-instance v4, Lbgvz;

    .line 151
    .line 152
    const-class v10, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v10, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 156
    .line 157
    aput-object v4, v0, v9

    .line 158
    .line 159
    new-array v4, v11, [Lbgwh;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    aput-object v7, v4, v3

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    aput-object v7, v4, v1

    .line 172
    .line 173
    new-array v5, v5, [Lbgwh;

    .line 174
    .line 175
    .line 176
    const v7, 0x7f0b0939

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    aput-object v7, v5, v3

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    aput-object v3, v5, v1

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    aput-object v1, v5, v6

    .line 199
    .line 200
    new-instance v1, Latrv;

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v2}, Latrv;-><init>(I)V

    .line 206
    .line 207
    sget-object v2, Lbgrc;->aq:Lbgrc;

    .line 208
    .line 209
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 210
    .line 211
    new-instance v7, Lbgwz;

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 215
    .line 216
    aput-object v7, v5, v9

    .line 217
    .line 218
    new-instance v1, Latrv;

    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2}, Latrv;-><init>(I)V

    .line 224
    .line 225
    sget-object v2, Lbgrc;->bW:Lbgrc;

    .line 226
    .line 227
    new-instance v7, Lbgwz;

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 231
    .line 232
    aput-object v7, v5, v11

    .line 233
    .line 234
    new-instance v1, Latrv;

    .line 235
    .line 236
    const/16 v2, 0xa

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v2}, Latrv;-><init>(I)V

    .line 240
    .line 241
    sget-object v2, Lbgrc;->dK:Lbgrc;

    .line 242
    .line 243
    new-instance v7, Lbgwz;

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 247
    .line 248
    aput-object v7, v5, p0

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lpim;->t(Ljava/lang/Boolean;)Lbgwu;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    aput-object p0, v5, v12

    .line 255
    .line 256
    new-instance p0, Lbgvz;

    .line 257
    .line 258
    const-class v1, Lpim;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 262
    .line 263
    aput-object p0, v4, v6

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lovr;->c()Lbgwb;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    aput-object p0, v4, v9

    .line 270
    .line 271
    new-instance p0, Lbgvz;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v10, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    .line 276
    aput-object p0, v0, v11

    .line 277
    .line 278
    new-instance p0, Lbgvz;

    .line 279
    .line 280
    const-class v1, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 284
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latry;->a:Lbrnt;

    .line 3
    return-object p0
.end method
