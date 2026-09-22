.class public final Lanky;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lannk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "GuidedNavLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanky;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lanky;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    new-array v5, v2, [Lbgwh;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lonz;->c()Lonz;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    aput-object v6, v5, v4

    .line 39
    .line 40
    new-instance v6, Lbgvz;

    .line 41
    .line 42
    const-class v7, Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 46
    const/4 v5, 0x2

    .line 47
    .line 48
    aput-object v6, v1, v5

    .line 49
    .line 50
    const/16 v6, 0x9

    .line 51
    .line 52
    new-array v6, v6, [Lbgwh;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    aput-object v7, v6, v4

    .line 59
    const/4 v7, 0x6

    .line 60
    .line 61
    new-array v8, v7, [Lbgwh;

    .line 62
    .line 63
    new-instance v9, Lanij;

    .line 64
    .line 65
    const/16 v10, 0x14

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v10}, Lanij;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    aput-object v9, v8, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    aput-object v9, v8, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    aput-object v9, v8, v5

    .line 87
    .line 88
    .line 89
    invoke-static {}, Loww;->ap()Lbhad;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    .line 93
    const v10, 0x3e851eb8    # 0.26f

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10}, Lbelc;->bl(Lbhad;F)Lbhad;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x3

    .line 103
    .line 104
    aput-object v9, v8, v10

    .line 105
    .line 106
    sget-object v9, Lcohz;->dK:Lbxkg;

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    aput-object v9, v8, v0

    .line 117
    .line 118
    new-instance v9, Lankx;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v2}, Lankx;-><init>(I)V

    .line 122
    .line 123
    new-instance v11, Loeb;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v9, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 129
    .line 130
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 131
    .line 132
    new-instance v13, Lbgwz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v9, v11, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    const/4 v9, 0x5

    .line 137
    .line 138
    aput-object v13, v8, v9

    .line 139
    .line 140
    new-instance v11, Lbgvz;

    .line 141
    .line 142
    const-class v12, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 146
    .line 147
    aput-object v11, v6, v2

    .line 148
    .line 149
    iget-boolean p0, p0, Lanky;->b:Z

    .line 150
    .line 151
    if-nez p0, :cond_0

    .line 152
    .line 153
    new-instance v8, Lankv;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 157
    .line 158
    new-instance v11, Lankx;

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v4}, Lankx;-><init>(I)V

    .line 162
    .line 163
    new-instance v13, Lankx;

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v5}, Lankx;-><init>(I)V

    .line 167
    .line 168
    new-array v14, v4, [Lbgwh;

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v11, v13, v14}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 172
    move-result-object v8

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_0
    new-instance v8, Lankv;

    .line 176
    .line 177
    .line 178
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 179
    .line 180
    new-instance v11, Lankx;

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v10}, Lankx;-><init>(I)V

    .line 184
    .line 185
    new-array v13, v4, [Lbgwh;

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v11, v13}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    :goto_0
    aput-object v8, v6, v5

    .line 192
    .line 193
    sget-object v8, Lbgwh;->f:Lbgwh;

    .line 194
    .line 195
    aput-object v8, v6, v10

    .line 196
    .line 197
    aput-object v8, v6, v0

    .line 198
    .line 199
    aput-object v8, v6, v9

    .line 200
    .line 201
    aput-object v8, v6, v7

    .line 202
    const/4 v0, 0x7

    .line 203
    .line 204
    aput-object v8, v6, v0

    .line 205
    .line 206
    new-array v0, v10, [Lbgwh;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    aput-object v7, v0, v4

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    aput-object v3, v0, v2

    .line 219
    .line 220
    if-nez p0, :cond_1

    .line 221
    .line 222
    new-instance p0, Lanet;

    .line 223
    .line 224
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v2}, Lanet;-><init>(Ljava/lang/Boolean;)V

    .line 228
    .line 229
    new-instance v2, Lanij;

    .line 230
    .line 231
    const/16 v3, 0x11

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v3}, Lanij;-><init>(I)V

    .line 235
    .line 236
    new-instance v3, Lanij;

    .line 237
    .line 238
    const/16 v7, 0x12

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v7}, Lanij;-><init>(I)V

    .line 242
    .line 243
    new-array v4, v4, [Lbgwh;

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v2, v3, v4}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 247
    move-result-object p0

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_1
    new-instance p0, Lanet;

    .line 251
    .line 252
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v2}, Lanet;-><init>(Ljava/lang/Boolean;)V

    .line 256
    .line 257
    new-instance v2, Lanij;

    .line 258
    .line 259
    const/16 v3, 0x13

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v3}, Lanij;-><init>(I)V

    .line 263
    .line 264
    new-array v3, v4, [Lbgwh;

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v2, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    :goto_1
    aput-object p0, v0, v5

    .line 271
    .line 272
    new-instance p0, Lbgvz;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 276
    .line 277
    const/16 v0, 0x8

    .line 278
    .line 279
    aput-object p0, v6, v0

    .line 280
    .line 281
    new-instance p0, Lbgvz;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v12, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 285
    .line 286
    aput-object p0, v1, v10

    .line 287
    .line 288
    new-instance p0, Lbgvz;

    .line 289
    .line 290
    const-class v0, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 294
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanky;->a:Lbrnt;

    .line 3
    return-object p0
.end method
