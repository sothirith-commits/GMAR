.class final Larva;
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
.field static final a:Lbgys;

.field private static final b:Lbrnt;

.field private static final c:Lbgys;

.field private static final d:Lbgys;

.field private static final e:Lbgys;

.field private static final f:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PartnerIconLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larva;->b:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Larva;->a:Lbgys;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Larva;->c:Lbgys;

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sput-object v2, Larva;->d:Lbgys;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Larva;->e:Lbgys;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Larva;->f:Lbgys;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Laqze;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Laqze;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Larva;->a:Lbgys;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    sget-object v4, Larva;->c:Lbgys;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x3

    .line 45
    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    sget-object v7, Larva;->d:Lbgys;

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    aput-object v9, v1, v10

    .line 56
    .line 57
    new-instance v9, Laruz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v3}, Laruz;-><init>(I)V

    .line 61
    .line 62
    sget-object v11, Loxc;->bj:Loxc;

    .line 63
    .line 64
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 65
    .line 66
    new-instance v13, Lbgwz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    const/4 v9, 0x5

    .line 71
    .line 72
    aput-object v13, v1, v9

    .line 73
    .line 74
    new-instance v13, Lbgvz;

    .line 75
    .line 76
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    new-array v1, v1, [Lbgwh;

    .line 84
    .line 85
    new-instance v15, Laqze;

    .line 86
    .line 87
    move/from16 p0, v0

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    .line 92
    invoke-direct {v15, v0}, Laqze;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    aput-object v0, v1, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    aput-object v0, v1, v5

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    aput-object v0, v1, v6

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    aput-object v0, v1, v8

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    aput-object v0, v1, v10

    .line 127
    .line 128
    sget-object v0, Lbcgz;->g:Loxs;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    aput-object v2, v1, v9

    .line 135
    .line 136
    sget-object v2, Larva;->f:Lbgys;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    aput-object v4, v1, p0

    .line 143
    .line 144
    new-array v4, v10, [Lbgwh;

    .line 145
    const/4 v7, -0x1

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    aput-object v9, v4, v3

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    aput-object v9, v4, v5

    .line 162
    .line 163
    sget-object v9, Larva;->e:Lbgys;

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    aput-object v15, v4, v6

    .line 170
    .line 171
    new-instance v15, Laruz;

    .line 172
    .line 173
    .line 174
    invoke-direct {v15, v3}, Laruz;-><init>(I)V

    .line 175
    .line 176
    move/from16 p0, v3

    .line 177
    .line 178
    new-instance v3, Lbgwz;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v11, v15, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 182
    .line 183
    aput-object v3, v4, v8

    .line 184
    .line 185
    new-instance v3, Lbgvz;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v14, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    const/4 v4, 0x7

    .line 190
    .line 191
    aput-object v3, v1, v4

    .line 192
    .line 193
    new-array v3, v10, [Lbgwh;

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    aput-object v4, v3, p0

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    aput-object v4, v3, v5

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lbekv;->bV(Ljava/lang/Number;)Lbgwu;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    aput-object v4, v3, v6

    .line 216
    .line 217
    sget-object v4, Lbcgz;->am:Loxs;

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v0, v9, v2}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    aput-object v0, v3, v8

    .line 228
    .line 229
    new-instance v0, Lbgvz;

    .line 230
    .line 231
    const-class v2, Landroid/widget/ImageView;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 235
    .line 236
    const/16 v2, 0x8

    .line 237
    .line 238
    aput-object v0, v1, v2

    .line 239
    .line 240
    new-instance v0, Lbgvz;

    .line 241
    .line 242
    const-class v2, Lpdb;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 246
    .line 247
    new-array v1, v10, [Lbgwh;

    .line 248
    const/4 v2, -0x2

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    aput-object v3, v1, p0

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    aput-object v2, v1, v5

    .line 265
    .line 266
    aput-object v13, v1, v6

    .line 267
    .line 268
    aput-object v0, v1, v8

    .line 269
    .line 270
    new-instance v0, Lbgvz;

    .line 271
    .line 272
    const-class v2, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 276
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larva;->b:Lbrnt;

    .line 3
    return-object p0
.end method
