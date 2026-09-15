.class public final Labxq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labyz;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "RiddlerFeedbackLayoutV2"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labxq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, p0, v3

    .line 16
    .line 17
    sget-object v2, Lbcec;->aa:Lowi;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    aput-object v2, p0, v4

    .line 43
    .line 44
    new-array v2, v0, [Lbgtc;

    .line 45
    .line 46
    new-instance v6, Labxn;

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7}, Labxn;-><init>(I)V

    .line 52
    .line 53
    sget-object v7, Lahuj;->a:Lbwvl;

    .line 54
    .line 55
    sget-object v7, Lahuq;->B:Lahuq;

    .line 56
    .line 57
    sget-object v8, Lahuj;->c:Lbgrb;

    .line 58
    .line 59
    new-instance v9, Lbgtu;

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    .line 64
    aput-object v9, v2, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lahuj;->a([Lbgtc;)Lbgsw;

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
    new-array v7, v2, [Lbgtc;

    .line 75
    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    aput-object v8, v7, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    aput-object v8, v7, v0

    .line 97
    .line 98
    const/16 v8, 0x14

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    aput-object v9, v7, v5

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    aput-object v9, v7, v4

    .line 119
    .line 120
    new-array v9, v4, [Lbgtc;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    aput-object v1, v9, v3

    .line 127
    .line 128
    new-array v1, v6, [Lbgtc;

    .line 129
    .line 130
    const/16 v10, 0x10

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    aput-object v10, v1, v3

    .line 141
    .line 142
    sget-object v10, Loiy;->a:Lbgzo;

    .line 143
    .line 144
    .line 145
    const v10, 0x7f040a36

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    aput-object v10, v1, v0

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 159
    move-result-object v10

    .line 160
    .line 161
    aput-object v10, v1, v5

    .line 162
    .line 163
    new-instance v10, Labxn;

    .line 164
    .line 165
    const/16 v11, 0x13

    .line 166
    .line 167
    .line 168
    invoke-direct {v10, v11}, Labxn;-><init>(I)V

    .line 169
    .line 170
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 171
    .line 172
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 173
    .line 174
    new-instance v13, Lbgtu;

    .line 175
    .line 176
    .line 177
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 178
    .line 179
    aput-object v13, v1, v4

    .line 180
    .line 181
    new-instance v10, Lbgsu;

    .line 182
    .line 183
    const-class v11, Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-direct {v10, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    .line 188
    aput-object v10, v9, v0

    .line 189
    .line 190
    new-array v1, v5, [Lbgtc;

    .line 191
    .line 192
    const/16 v10, 0xc

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    aput-object v10, v1, v3

    .line 203
    .line 204
    new-instance v10, Labxn;

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, v8}, Labxn;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    aput-object v8, v1, v0

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lajje;->aN([Lbgtc;)Lbgsw;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    aput-object v1, v9, v5

    .line 220
    .line 221
    new-instance v1, Lbgsu;

    .line 222
    .line 223
    const-class v8, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v8, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 227
    .line 228
    aput-object v1, v7, v6

    .line 229
    .line 230
    new-instance v1, Lbgsu;

    .line 231
    .line 232
    const-class v9, Landroid/widget/ScrollView;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 236
    .line 237
    aput-object v1, p0, v2

    .line 238
    .line 239
    new-array v1, v6, [Lbgtc;

    .line 240
    .line 241
    const/16 v2, 0x50

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    aput-object v2, v1, v3

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    aput-object v2, v1, v0

    .line 258
    const/4 v2, 0x0

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    aput-object v2, v1, v5

    .line 269
    .line 270
    new-instance v2, Lahua;

    .line 271
    .line 272
    .line 273
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 274
    .line 275
    new-instance v5, Labxr;

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, v0}, Labxr;-><init>(I)V

    .line 279
    .line 280
    new-array v0, v3, [Lbgtc;

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v5, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    aput-object v0, v1, v4

    .line 287
    .line 288
    new-instance v0, Lbgsu;

    .line 289
    .line 290
    const-class v2, Landroid/widget/FrameLayout;

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 294
    const/4 v1, 0x6

    .line 295
    .line 296
    aput-object v0, p0, v1

    .line 297
    .line 298
    new-instance v0, Lbgsu;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v8, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 302
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labxq;->a:Lbsex;

    .line 3
    return-object p0
.end method
