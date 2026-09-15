.class public final Lavfp;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
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
    const-string v1, "ChainTagCalloutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavfp;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v2, v0, v5

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    aput-object v2, v0, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x4

    .line 59
    .line 60
    aput-object v7, v0, v8

    .line 61
    .line 62
    new-instance v7, Lavfb;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v6}, Lavfb;-><init>(I)V

    .line 66
    .line 67
    new-instance v9, Locr;

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v7, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 73
    .line 74
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 75
    .line 76
    new-instance v11, Lbgtu;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v7, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    const/4 v7, 0x5

    .line 81
    .line 82
    aput-object v11, v0, v7

    .line 83
    .line 84
    new-instance v9, Lavfb;

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v8}, Lavfb;-><init>(I)V

    .line 88
    .line 89
    sget-object v11, Lovs;->be:Lovs;

    .line 90
    .line 91
    new-instance v12, Lbgtu;

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v11, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    const/4 v9, 0x6

    .line 96
    .line 97
    aput-object v12, v0, v9

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    new-array v12, v11, [Lbgtc;

    .line 102
    .line 103
    const/16 v13, 0xf0

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 111
    move-result-object v14

    .line 112
    .line 113
    aput-object v14, v12, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    aput-object v14, v12, v4

    .line 120
    .line 121
    .line 122
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    aput-object v14, v12, v5

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 129
    move-result-object v14

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    aput-object v14, v12, v6

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    aput-object v2, v12, v8

    .line 142
    .line 143
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    aput-object v2, v12, v7

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    aput-object v14, v12, v9

    .line 160
    .line 161
    new-instance v14, Lavfb;

    .line 162
    .line 163
    .line 164
    invoke-direct {v14, v7}, Lavfb;-><init>(I)V

    .line 165
    .line 166
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 167
    .line 168
    move/from16 p0, v3

    .line 169
    .line 170
    new-instance v3, Lbgtu;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v15, v14, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 174
    const/4 v14, 0x7

    .line 175
    .line 176
    aput-object v3, v12, v14

    .line 177
    .line 178
    new-instance v3, Lbgsu;

    .line 179
    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    const-class v4, Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 186
    .line 187
    aput-object v3, v0, v14

    .line 188
    .line 189
    new-array v3, v11, [Lbgtc;

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    aput-object v12, v3, p0

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    aput-object v1, v3, v16

    .line 206
    .line 207
    .line 208
    const v1, 0x7f040a28

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    aput-object v1, v3, v5

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    aput-object v1, v3, v6

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    aput-object v1, v3, v8

    .line 235
    .line 236
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    aput-object v1, v3, v7

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    aput-object v1, v3, v9

    .line 249
    .line 250
    new-instance v1, Lavfb;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v9}, Lavfb;-><init>(I)V

    .line 254
    .line 255
    new-instance v2, Lbgtu;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v15, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 259
    .line 260
    aput-object v2, v3, v14

    .line 261
    .line 262
    new-instance v1, Lbgsu;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 266
    .line 267
    aput-object v1, v0, v11

    .line 268
    .line 269
    new-instance v1, Lbgsu;

    .line 270
    .line 271
    const-class v2, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 275
    return-object v1
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavfp;->a:Lbsex;

    .line 3
    return-object p0
.end method
