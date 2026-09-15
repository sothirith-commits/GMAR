.class public Lvro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lciaf;


# instance fields
.field private final d:Lbjft;

.field private final e:Ljava/lang/String;

.field private final f:Lbixu;

.field private final g:Lchsd;

.field private final h:Lchsd;

.field private final i:Lchsd;

.field private j:Lbkiz;

.field private k:Z

.field private final l:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "vro"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvro;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lchom;->g:Lchom;

    .line 11
    .line 12
    sget-object v1, Lchom;->d:Lchom;

    .line 13
    .line 14
    sget-object v2, Lchom;->c:Lchom;

    .line 15
    .line 16
    sget-object v3, Lchom;->b:Lchom;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lvro;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    sget-object v0, Lciaf;->a:Lciaf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v1, Lciaf;

    .line 36
    .line 37
    iget v2, v1, Lciaf;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, v1, Lciaf;->b:I

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    iput-boolean v2, v1, Lciaf;->e:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lciaf;

    .line 51
    .line 52
    sput-object v0, Lvro;->c:Lciaf;

    .line 53
    return-void
.end method

.method public constructor <init>(Lbjft;Lnsn;Ljava/lang/String;Lbixu;Lchsd;Lchsd;Lchsd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvro;->d:Lbjft;

    .line 6
    .line 7
    iput-object p2, p0, Lvro;->l:Lnsn;

    .line 8
    .line 9
    iput-object p3, p0, Lvro;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lvro;->f:Lbixu;

    .line 12
    .line 13
    iput-object p5, p0, Lvro;->g:Lchsd;

    .line 14
    .line 15
    iput-object p6, p0, Lvro;->h:Lchsd;

    .line 16
    .line 17
    iput-object p7, p0, Lvro;->i:Lchsd;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lvro;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lvro;->a:Lbxfh;

    .line 7
    .line 8
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    const-string v1, "Attempted to add callout to map multiple times."

    .line 11
    .line 12
    const/16 v2, 0x831

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lvro;->k:Z

    .line 20
    .line 21
    iget-object v1, p0, Lvro;->l:Lnsn;

    .line 22
    .line 23
    iget-object v2, p0, Lvro;->d:Lbjft;

    .line 24
    .line 25
    iget-object v3, p0, Lvro;->g:Lchsd;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbkis;->a()Lbkir;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbjfs;->a()Lbjfs;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v5, v6}, Lbjft;->a(Lbjfo;Lbjfs;)Lbjfp;

    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    .line 44
    check-cast v5, Lbksc;

    .line 45
    .line 46
    iget-object v5, v5, Lbksc;->b:Lcmvh;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lbjfp;->c(Lbjfo;)Lcmvh;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v6, p0, Lvro;->i:Lchsd;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v6}, Lbjfp;->b(Lbjfo;)Lcmvh;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lcmvh;->S(Lcmvh;)V

    .line 68
    .line 69
    iget-object v6, p0, Lvro;->h:Lchsd;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v6}, Lbjfp;->b(Lbjfo;)Lcmvh;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    iget-object v7, p0, Lvro;->e:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v8, v6, Lcmvh;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v8, Lchrk;

    .line 87
    .line 88
    sget-object v9, Lchrk;->a:Lchrk;

    .line 89
    .line 90
    iget v9, v8, Lchrk;->b:I

    .line 91
    or-int/2addr v9, v0

    .line 92
    .line 93
    iput v9, v8, Lchrk;->b:I

    .line 94
    .line 95
    const-string v9, " "

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    iput-object v7, v8, Lchrk;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcmvh;->S(Lcmvh;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v6, Lchrq;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Lchrl;

    .line 122
    .line 123
    sget-object v7, Lchrq;->a:Lchrq;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iput-object v3, v6, Lchrq;->e:Lchrl;

    .line 129
    .line 130
    iget v3, v6, Lchrq;->b:I

    .line 131
    or-int/2addr v3, v0

    .line 132
    .line 133
    iput v3, v6, Lchrq;->b:I

    .line 134
    .line 135
    sget-object v3, Lchon;->a:Lchon;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iget-object v6, p0, Lvro;->f:Lbixu;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ld;->k(Lbiyb;)Lchoo;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v8, Lchon;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v7, v8, Lchon;->c:Lchoo;

    .line 162
    .line 163
    iget v7, v8, Lchon;->b:I

    .line 164
    or-int/2addr v7, v0

    .line 165
    .line 166
    iput v7, v8, Lchon;->b:I

    .line 167
    .line 168
    sget-object v7, Lvro;->b:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    check-cast v8, Lchom;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v9, v3, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v9, Lchon;

    .line 182
    .line 183
    iget v8, v8, Lchom;->j:I

    .line 184
    .line 185
    iput v8, v9, Lchon;->d:I

    .line 186
    .line 187
    iget v8, v9, Lchon;->b:I

    .line 188
    const/4 v10, 0x2

    .line 189
    or-int/2addr v8, v10

    .line 190
    .line 191
    iput v8, v9, Lchon;->b:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v8, v5, Lcmvh;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v8, Lchrq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    check-cast v3, Lchon;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object v3, v8, Lchrq;->h:Lchon;

    .line 210
    .line 211
    iget v3, v8, Lchrq;->b:I

    .line 212
    .line 213
    or-int/lit8 v3, v3, 0x8

    .line 214
    .line 215
    iput v3, v8, Lchrq;->b:I

    .line 216
    .line 217
    sget-object v3, Lciai;->b:Lcmvl;

    .line 218
    .line 219
    sget-object v8, Lvro;->c:Lciaf;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, v8}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Lbjfp;->a()Lbjfq;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lbkir;->c(Lbjfq;)V

    .line 230
    .line 231
    new-instance v2, Lvrq;

    .line 232
    .line 233
    new-instance v3, Lbjat;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3}, Lbjat;-><init>()V

    .line 237
    .line 238
    new-instance v5, Lbjas;

    .line 239
    const/4 v8, 0x0

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v0, v8}, Lbjas;-><init>(I[B)V

    .line 243
    .line 244
    const/16 v9, 0xa

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v9, v5}, Lbjat;->d(ILbjah;)V

    .line 248
    .line 249
    new-instance v5, Lbjai;

    .line 250
    .line 251
    .line 252
    invoke-direct {v5}, Lbjai;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v9, v5}, Lbjat;->d(ILbjah;)V

    .line 256
    .line 257
    new-instance v5, Lvrp;

    .line 258
    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v10, v5}, Lbjat;->e(ILbjah;)V

    .line 264
    .line 265
    new-instance v5, Lbjal;

    .line 266
    const/4 v9, 0x0

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v9}, Lbjal;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0, v5}, Lbjat;->e(ILbjah;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lbjat;->a()Lbjav;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3, v9}, Lvrq;-><init>(Lbjah;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2}, Lbkir;->f(Lbkip;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    iput-object v2, v4, Lbkir;->h:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v9}, Lbkir;->g(I)V

    .line 292
    .line 293
    sget-object v2, Lbkiq;->l:Lbkiq;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2}, Lbkir;->i(Lbkiq;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v7}, Lbkir;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    check-cast v0, Lchom;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lbkir;->e(Lchom;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lbkir;->a()Lbkis;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    new-instance v2, Lbkiy;

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v1, v0, v8, v8}, Lbkiy;-><init>(Lnsn;Lbkis;Lahcl;Lahcn;)V

    .line 318
    .line 319
    iput-object v2, p0, Lvro;->j:Lbkiz;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lbkiz;->g()V

    .line 323
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lvro;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvro;->j:Lbkiz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lvro;->k:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbkiz;->c()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lvro;->a:Lbxfh;

    .line 19
    .line 20
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    const-string v1, "Attempted to remove callout to map before it was added."

    .line 23
    .line 24
    const/16 v2, 0x832

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 28
    return-void
.end method
