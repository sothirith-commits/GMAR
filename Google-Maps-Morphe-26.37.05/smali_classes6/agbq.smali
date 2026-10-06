.class public final Lagbq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lagbw;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbhbh;

.field public static final c:Lbhbh;

.field private static final d:Lbrnt;

.field private static final e:Lbhbh;

.field private static final f:Lbhbh;

.field private static final g:Lbhbh;

.field private static final h:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgtn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lagbq;->a:Lbgtn;

    .line 8
    .line 9
    new-instance v0, Lbrnt;

    .line 10
    .line 11
    const-string v1, "FloorPickerLayout"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lagbq;->d:Lbrnt;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lagbq;->b:Lbhbh;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lagbq;->c:Lbhbh;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lagbq;->e:Lbhbh;

    .line 41
    const/4 v0, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lagbq;->f:Lbhbh;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lagbq;->g:Lbhbh;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lagbq;->h:Lbhbh;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    new-instance v2, Lagbp;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lagbp;-><init>(I)V

    .line 28
    .line 29
    new-instance v5, Lbgru;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lbgru;->l()V

    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iput-object v6, v5, Lbgru;->c:Ljava/lang/Float;

    .line 44
    .line 45
    const/16 v6, 0xc8

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lbgru;->a()Lbgwu;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    new-instance v7, Lbgru;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lbgru;->c()V

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    iput-object v8, v7, Lbgru;->c:Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lbgru;->a()Lbgwu;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    new-instance v7, Lbgwp;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v2, v5, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 84
    const/4 v2, 0x2

    .line 85
    .line 86
    aput-object v7, v0, v2

    .line 87
    .line 88
    const/16 v5, 0xe

    .line 89
    .line 90
    new-array v5, v5, [Lbgwh;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    aput-object v6, v5, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    aput-object v6, v5, v4

    .line 103
    .line 104
    sget-object v6, Lagbq;->c:Lbhbh;

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    aput-object v6, v5, v2

    .line 111
    .line 112
    sget-object v6, Lagbq;->b:Lbhbh;

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 116
    move-result-object v7

    .line 117
    const/4 v8, 0x3

    .line 118
    .line 119
    aput-object v7, v5, v8

    .line 120
    .line 121
    sget-object v7, Lagbq;->h:Lbhbh;

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    aput-object v7, v5, p0

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x5

    .line 133
    .line 134
    aput-object v6, v5, v7

    .line 135
    .line 136
    new-instance v6, Lagbp;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v2}, Lagbp;-><init>(I)V

    .line 140
    .line 141
    sget-object v9, Loxc;->be:Loxc;

    .line 142
    .line 143
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 144
    .line 145
    new-instance v11, Lbgwz;

    .line 146
    .line 147
    .line 148
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 149
    const/4 v6, 0x6

    .line 150
    .line 151
    aput-object v11, v5, v6

    .line 152
    .line 153
    sget-object v9, Lagbq;->e:Lbhbh;

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 157
    move-result-object v9

    .line 158
    const/4 v10, 0x7

    .line 159
    .line 160
    aput-object v9, v5, v10

    .line 161
    .line 162
    sget-object v9, Lbcgz;->ab:Loxs;

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    const/16 v10, 0x8

    .line 169
    .line 170
    aput-object v9, v5, v10

    .line 171
    .line 172
    sget-object v9, Lagbq;->g:Lbhbh;

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lojx;->c(Lbham;)Lbgwu;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    const/16 v10, 0x9

    .line 179
    .line 180
    aput-object v9, v5, v10

    .line 181
    .line 182
    .line 183
    invoke-static {}, Loww;->s()Loxs;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lojx;->b(Lbhad;)Lbgwu;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    const/16 v10, 0xa

    .line 191
    .line 192
    aput-object v9, v5, v10

    .line 193
    .line 194
    sget-object v9, Lagbq;->f:Lbhbh;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 198
    move-result-object v10

    .line 199
    .line 200
    const/16 v11, 0xb

    .line 201
    .line 202
    aput-object v10, v5, v11

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lbelc;->bC(Lbhbh;)Lbgwu;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    const/16 v10, 0xc

    .line 209
    .line 210
    aput-object v9, v5, v10

    .line 211
    .line 212
    new-instance v9, Lagbp;

    .line 213
    .line 214
    .line 215
    invoke-direct {v9, v8}, Lagbp;-><init>(I)V

    .line 216
    .line 217
    new-array v6, v6, [Lbgwh;

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    aput-object v10, v6, v3

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    aput-object v1, v6, v4

    .line 230
    .line 231
    sget-object v1, Lagbq;->a:Lbgtn;

    .line 232
    .line 233
    new-instance v4, Lbgwx;

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 237
    .line 238
    aput-object v4, v6, v2

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    aput-object v1, v6, v8

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lbekv;->dY(Ljava/lang/Integer;)Lbgwu;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    aput-object v1, v6, p0

    .line 255
    .line 256
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    aput-object p0, v6, v7

    .line 263
    .line 264
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v6}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    const/16 v1, 0xd

    .line 271
    .line 272
    aput-object p0, v5, v1

    .line 273
    .line 274
    new-instance p0, Lbgwa;

    .line 275
    .line 276
    .line 277
    const v1, 0x7f0e0056

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v1, v5}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 281
    .line 282
    aput-object p0, v0, v8

    .line 283
    .line 284
    new-instance p0, Lbgvz;

    .line 285
    .line 286
    const-class v1, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 290
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lagbq;->d:Lbrnt;

    .line 3
    return-object p0
.end method
