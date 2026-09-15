.class public final Lxsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field static final b:I

.field public static final synthetic c:I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# instance fields
.field private final g:Lbjdp;

.field private final h:Lbjdp;

.field private final i:Lbjgl;

.field private final j:Lbjrn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxsg;->d:[I

    .line 13
    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxsg;->e:[I

    .line 20
    .line 21
    new-array v0, v2, [I

    .line 22
    .line 23
    fill-array-data v0, :array_1

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxsg;->f:[I

    .line 27
    .line 28
    const v0, -0xffff80

    .line 29
    .line 30
    .line 31
    sput v0, Lxsg;->a:I

    .line 32
    .line 33
    const v0, -0x7f7f80

    .line 34
    .line 35
    .line 36
    sput v0, Lxsg;->b:I

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x8
        0xe
        0x14
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_1
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x12
        0x15
    .end array-data
.end method

.method public constructor <init>(Lbjrn;Ljava/util/List;Lbjfl;Lblrh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsg;->j:Lbjrn;

    .line 5
    .line 6
    invoke-interface {p3}, Lbjfl;->ag()Lbulc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lbjgn;->a()Lbjgm;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lchyk;->a:Lchyk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v1, Lchyk;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    iput v2, v1, Lchyk;->c:I

    .line 29
    .line 30
    iget v3, v1, Lchyk;->b:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    or-int/2addr v3, v4

    .line 34
    iput v3, v1, Lchyk;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lchyk;

    .line 41
    .line 42
    iput-object v0, p3, Lbjgm;->a:Lchyk;

    .line 43
    .line 44
    invoke-virtual {p3}, Lbjgm;->a()Lbjgn;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Lbulc;->h(Lbjgn;)Lbkqm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lbiyg;

    .line 67
    .line 68
    invoke-virtual {p3}, Lbiyg;->z()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lchsd;->dT:Lchsd;

    .line 79
    .line 80
    invoke-static {v0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lbkqm;->e(Lbjfo;)Lcmvh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0, p3, v1}, Lxsg;->f(Lcmvh;Lbiyg;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Lblrh;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p3}, Lbiyg;->y()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    sget-object v0, Lchsd;->dU:Lchsd;

    .line 109
    .line 110
    invoke-static {v0}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lbkqm;->c(Lbjfo;)Lcmvh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3}, Lbiyg;->z()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v5, Lvve;

    .line 127
    .line 128
    const/16 v6, 0x14

    .line 129
    .line 130
    invoke-direct {v5, v6}, Lvve;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p3}, Lbiyg;->y()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v3, v5, v4}, Lager;->aV(Ljava/util/List;Ljava/util/List;Z)Lcmui;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lcmvh;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v5, Lchsf;

    .line 161
    .line 162
    sget-object v6, Lchsf;->a:Lchsf;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v6, v5, Lchsf;->b:I

    .line 168
    .line 169
    or-int/2addr v6, v4

    .line 170
    iput v6, v5, Lchsf;->b:I

    .line 171
    .line 172
    iput-object v3, v5, Lchsf;->c:Lcmui;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v3, Lchsf;

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    iput v5, v3, Lchsf;->i:I

    .line 183
    .line 184
    iget v5, v3, Lchsf;->b:I

    .line 185
    .line 186
    or-int/lit8 v5, v5, 0x20

    .line 187
    .line 188
    iput v5, v3, Lchsf;->b:I

    .line 189
    .line 190
    sget-object v3, Lbkwq;->k:Lbkwq;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbkwq;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v0, Lcmvh;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v5, Lchsf;

    .line 202
    .line 203
    iget v6, v5, Lchsf;->b:I

    .line 204
    .line 205
    or-int/lit16 v6, v6, 0x400

    .line 206
    .line 207
    iput v6, v5, Lchsf;->b:I

    .line 208
    .line 209
    iput v3, v5, Lchsf;->k:I

    .line 210
    .line 211
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v3, Lchsf;

    .line 217
    .line 218
    iget v5, v3, Lchsf;->b:I

    .line 219
    .line 220
    or-int/lit16 v5, v5, 0x800

    .line 221
    .line 222
    iput v5, v3, Lchsf;->b:I

    .line 223
    .line 224
    iput v1, v3, Lchsf;->l:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lcmvh;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v3, Lchsf;

    .line 232
    .line 233
    iput v1, v3, Lchsf;->g:I

    .line 234
    .line 235
    iget v5, v3, Lchsf;->b:I

    .line 236
    .line 237
    or-int/lit8 v5, v5, 0x8

    .line 238
    .line 239
    iput v5, v3, Lchsf;->b:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcmvh;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v0, Lchsf;

    .line 247
    .line 248
    iput v2, v0, Lchsf;->h:I

    .line 249
    .line 250
    iget v3, v0, Lchsf;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x10

    .line 253
    .line 254
    iput v3, v0, Lchsf;->b:I

    .line 255
    .line 256
    invoke-virtual {p3}, Lbiyg;->z()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbiyb;

    .line 265
    .line 266
    invoke-virtual {v0}, Lbiyb;->v()Lbixu;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p3}, Lbiyg;->y()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    invoke-static {v0, p3}, Lager;->aU(Lbixu;F)Lcnpl;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-virtual {p1, p3}, Lbkqm;->a(Lcnpl;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1
    invoke-virtual {p1}, Lbkqm;->h()Lbjgl;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lxsg;->i:Lbjgl;

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lxsg;->g:Lbjdp;

    .line 301
    .line 302
    iput-object p1, p0, Lxsg;->h:Lbjdp;

    .line 303
    .line 304
    return-void
.end method

.method public constructor <init>(Lbjrn;Ljava/util/List;Lbjfl;Lchsx;Lchsx;)V
    .locals 9

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsg;->j:Lbjrn;

    invoke-interface {p3}, Lbjfl;->aa()Lbjwg;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lbjwg;->ah()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lxsg;->g:Lbjdp;

    iput-object p1, p0, Lxsg;->h:Lbjdp;

    .line 307
    invoke-interface {p3}, Lbjfl;->ag()Lbulc;

    move-result-object p1

    .line 308
    invoke-static {}, Lbjgn;->a()Lbjgm;

    move-result-object p3

    .line 309
    sget-object v0, Lchyk;->a:Lchyk;

    .line 310
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 312
    check-cast v3, Lchyk;

    const/4 v4, 0x4

    iput v4, v3, Lchyk;->c:I

    iget v4, v3, Lchyk;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lchyk;->b:I

    .line 313
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lchyk;

    iput-object v0, p3, Lbjgm;->a:Lchyk;

    .line 314
    invoke-virtual {p3}, Lbjgm;->a()Lbjgn;

    move-result-object p3

    .line 315
    invoke-virtual {p1, p3}, Lbulc;->h(Lbjgn;)Lbkqm;

    move-result-object p1

    .line 316
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbiyg;

    new-instance v0, Lbkpl;

    .line 317
    invoke-direct {v0, p4}, Lbkpl;-><init>(Lchsx;)V

    .line 318
    invoke-virtual {p1, v0}, Lbkqm;->e(Lbjfo;)Lcmvh;

    move-result-object v0

    .line 319
    invoke-static {v0, p3, v2}, Lxsg;->f(Lcmvh;Lbiyg;I)V

    new-instance v0, Lbkpl;

    .line 320
    invoke-direct {v0, p5}, Lbkpl;-><init>(Lchsx;)V

    .line 321
    invoke-virtual {p1, v0}, Lbkqm;->e(Lbjfo;)Lcmvh;

    move-result-object v0

    .line 322
    invoke-static {v0, p3, v1}, Lxsg;->f(Lcmvh;Lbiyg;I)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1}, Lbkqm;->h()Lbjgl;

    move-result-object p1

    iput-object p1, p0, Lxsg;->i:Lbjgl;

    return-void

    :cond_1
    iget-object p3, p1, Lbjrn;->b:Lbjen;

    .line 324
    invoke-interface {p3, p4}, Lbjen;->a(Lchsx;)Lbjdp;

    move-result-object p3

    iput-object p3, p0, Lxsg;->g:Lbjdp;

    iget-object p4, p1, Lbjrn;->b:Lbjen;

    .line 325
    invoke-interface {p4, p5}, Lbjen;->a(Lchsx;)Lbjdp;

    move-result-object p4

    iput-object p4, p0, Lxsg;->h:Lbjdp;

    new-instance p5, Ljava/util/ArrayList;

    .line 326
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiyg;

    .line 328
    invoke-virtual {v0}, Lbiyg;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcmwq;->o(Ljava/util/List;)[D

    move-result-object v0

    .line 329
    invoke-static {p1, v0, v2, p3}, Lxsg;->e(Lbjrn;[DILbjdp;)Lbjdm;

    move-result-object v3

    .line 330
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-static {p1, v0, v1, p4}, Lxsg;->e(Lbjrn;[DILbjdp;)Lbjdm;

    move-result-object v0

    .line 332
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lbjrn;->g:Lbjsp;

    .line 333
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v3, Lbjbl;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lbjbl;-><init>(Lbjsp;Lbjqa;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    iput-object v3, p0, Lxsg;->i:Lbjgl;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ZZ)Lchsx;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lxsg;->e:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lxsg;->d:[I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x1

    .line 9
    if-eq v1, p3, :cond_1

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const v2, 0x40333333    # 2.8f

    .line 15
    .line 16
    .line 17
    :goto_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    sget-object p3, Lxsg;->f:[I

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    sget-object p3, Lxvi;->a:[I

    .line 23
    .line 24
    :goto_2
    invoke-static {v0, v2, p3, p4}, Lxvi;->b([IF[IZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object p4, Lchqa;->a:Lchqa;

    .line 29
    .line 30
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget-object v0, Lchuc;->a:Lchuc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbwdu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v2, Lchuc;

    .line 48
    .line 49
    iget v3, v2, Lchuc;->b:I

    .line 50
    .line 51
    or-int/2addr v3, v1

    .line 52
    iput v3, v2, Lchuc;->b:I

    .line 53
    .line 54
    iput p0, v2, Lchuc;->c:I

    .line 55
    .line 56
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p4, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast p0, Lchqa;

    .line 62
    .line 63
    iget v2, p0, Lchqa;->b:I

    .line 64
    .line 65
    or-int/2addr v2, v1

    .line 66
    iput v2, p0, Lchqa;->b:I

    .line 67
    .line 68
    iput-object p1, p0, Lchqa;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lbwdu;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast p0, Lchuc;

    .line 76
    .line 77
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lchqa;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lchuc;->k:Lchqa;

    .line 87
    .line 88
    iget p1, p0, Lchuc;->b:I

    .line 89
    .line 90
    or-int/lit16 p1, p1, 0x800

    .line 91
    .line 92
    iput p1, p0, Lchuc;->b:I

    .line 93
    .line 94
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p4, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast p0, Lchqa;

    .line 100
    .line 101
    iget p1, p0, Lchqa;->b:I

    .line 102
    .line 103
    or-int/2addr p1, v1

    .line 104
    iput p1, p0, Lchqa;->b:I

    .line 105
    .line 106
    iput-object p2, p0, Lchqa;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lbwdu;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast p0, Lchuc;

    .line 114
    .line 115
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lchqa;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lchuc;->l:Lchqa;

    .line 125
    .line 126
    iget p1, p0, Lchuc;->b:I

    .line 127
    .line 128
    or-int/lit16 p1, p1, 0x1000

    .line 129
    .line 130
    iput p1, p0, Lchuc;->b:I

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lbkwq;->k:Lbkwq;

    .line 137
    .line 138
    sget-object p2, Lchsx;->a:Lchsx;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcmvh;

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_4

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Lxvh;

    .line 161
    .line 162
    sget-object v0, Lchsj;->a:Lchsj;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcdid;

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lbwdu;

    .line 185
    .line 186
    iget v4, p4, Lxvh;->a:I

    .line 187
    .line 188
    mul-int/lit8 v4, v4, 0x8

    .line 189
    .line 190
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v3, Lbwdu;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v5, Lchuc;

    .line 196
    .line 197
    iget v6, v5, Lchuc;->b:I

    .line 198
    .line 199
    or-int/lit8 v6, v6, 0x8

    .line 200
    .line 201
    iput v6, v5, Lchuc;->b:I

    .line 202
    .line 203
    iput v4, v5, Lchuc;->e:I

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcdid;->W(Lbwdu;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_3
    iget v2, p1, Lbkwq;->o:I

    .line 210
    .line 211
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lcdid;->instance:Lcmvn;

    .line 215
    .line 216
    check-cast v3, Lchsj;

    .line 217
    .line 218
    iget v4, v3, Lchsj;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x4

    .line 221
    .line 222
    iput v4, v3, Lchsj;->b:I

    .line 223
    .line 224
    iput v2, v3, Lchsj;->g:I

    .line 225
    .line 226
    sget-object v2, Lchrb;->a:Lchrb;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcmvh;

    .line 233
    .line 234
    iget p4, p4, Lxvh;->b:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast v3, Lchrb;

    .line 242
    .line 243
    iget v4, v3, Lchrb;->b:I

    .line 244
    .line 245
    or-int/2addr v4, v1

    .line 246
    iput v4, v3, Lchrb;->b:I

    .line 247
    .line 248
    iput p4, v3, Lchrb;->c:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object p4, v2, Lcmvh;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast p4, Lchrb;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lchsj;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v0, p4, Lchrb;->f:Lchsj;

    .line 267
    .line 268
    iget v0, p4, Lchrb;->b:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x8

    .line 271
    .line 272
    iput v0, p4, Lchrb;->b:I

    .line 273
    .line 274
    invoke-virtual {p2, v2}, Lcmvh;->T(Lcmvh;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lchsx;

    .line 283
    .line 284
    return-object p0
.end method

.method private static e(Lbjrn;[DILbjdp;)Lbjdm;
    .locals 6

    .line 1
    sget-object v0, Lchsh;->a:Lchsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-static {p1}, Lbihk;->l([D)Lcmui;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lchsh;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lchsh;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lchsh;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lchsh;->c:Lcmui;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lchsh;

    .line 37
    .line 38
    iget v2, v1, Lchsh;->b:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Lchsh;->b:I

    .line 43
    .line 44
    array-length p1, p1

    .line 45
    shr-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v1, Lchsh;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast p1, Lchsh;

    .line 55
    .line 56
    iput v3, p1, Lchsh;->j:I

    .line 57
    .line 58
    iget v1, p1, Lchsh;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x20

    .line 61
    .line 62
    iput v1, p1, Lchsh;->b:I

    .line 63
    .line 64
    sget-object p1, Lbkwq;->k:Lbkwq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbkwq;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v1, Lchsh;

    .line 76
    .line 77
    iget v2, v1, Lchsh;->b:I

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x800

    .line 80
    .line 81
    iput v2, v1, Lchsh;->b:I

    .line 82
    .line 83
    iput p1, v1, Lchsh;->p:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcmvh;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast p1, Lchsh;

    .line 91
    .line 92
    iget v1, p1, Lchsh;->b:I

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x1000

    .line 95
    .line 96
    iput v1, p1, Lchsh;->b:I

    .line 97
    .line 98
    iput p2, p1, Lchsh;->q:I

    .line 99
    .line 100
    invoke-interface {p3}, Lbjdp;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v0, Lcmvh;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast p2, Lchsh;

    .line 110
    .line 111
    iget p3, p2, Lchsh;->b:I

    .line 112
    .line 113
    or-int/lit16 p3, p3, 0x200

    .line 114
    .line 115
    iput p3, p2, Lchsh;->b:I

    .line 116
    .line 117
    iput p1, p2, Lchsh;->n:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lchsh;

    .line 125
    .line 126
    iget-object v0, p0, Lbjrn;->g:Lbjsp;

    .line 127
    .line 128
    sget-object v2, Lchut;->c:Lchut;

    .line 129
    .line 130
    sget-object v4, Lbkwo;->a:Lbkwo;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbjsp;->c(Lchsh;)Lbjur;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v5, Lcthl;->a:Lcthi;

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lbjsp;->i(Lchsh;Lchut;Lbjel;Lbkux;Lcthh;)Lbjdm;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private static f(Lcmvh;Lbiyg;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lager;->aT(Lbiyg;)Lcmui;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast v1, Lchsh;

    .line 11
    .line 12
    sget-object v2, Lchsh;->a:Lchsh;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lchsh;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lchsh;->b:I

    .line 22
    .line 23
    iput-object v0, v1, Lchsh;->c:Lcmui;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbiyg;->z()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v0, Lchsh;

    .line 39
    .line 40
    iget v1, v0, Lchsh;->b:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lchsh;->b:I

    .line 45
    .line 46
    iput p1, v0, Lchsh;->d:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast p1, Lchsh;

    .line 54
    .line 55
    iput v2, p1, Lchsh;->j:I

    .line 56
    .line 57
    iget v0, p1, Lchsh;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    iput v0, p1, Lchsh;->b:I

    .line 62
    .line 63
    sget-object p1, Lbkwq;->k:Lbkwq;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbkwq;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcmvh;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v0, Lchsh;

    .line 75
    .line 76
    iget v1, v0, Lchsh;->b:I

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x800

    .line 79
    .line 80
    iput v1, v0, Lchsh;->b:I

    .line 81
    .line 82
    iput p1, v0, Lchsh;->p:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast p1, Lchsh;

    .line 90
    .line 91
    iget v0, p1, Lchsh;->b:I

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x1000

    .line 94
    .line 95
    iput v0, p1, Lchsh;->b:I

    .line 96
    .line 97
    iput p2, p1, Lchsh;->q:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcmvh;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast p1, Lchsh;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    iput p2, p1, Lchsh;->h:I

    .line 108
    .line 109
    iget p2, p1, Lchsh;->b:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x8

    .line 112
    .line 113
    iput p2, p1, Lchsh;->b:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcmvh;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast p0, Lchsh;

    .line 121
    .line 122
    const/4 p1, 0x4

    .line 123
    iput p1, p0, Lchsh;->i:I

    .line 124
    .line 125
    iget p1, p0, Lchsh;->b:I

    .line 126
    .line 127
    or-int/lit8 p1, p1, 0x10

    .line 128
    .line 129
    iput p1, p0, Lchsh;->b:I

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxsg;->i:Lbjgl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjgl;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsg;->i:Lbjgl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjgl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxsg;->j:Lbjrn;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lxsg;->g:Lbjdp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lbjrn;->b:Lbjen;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lbjen;->h(Lbjef;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxsg;->h:Lbjdp;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lbjrn;->b:Lbjen;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lbjen;->h(Lbjef;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxsg;->i:Lbjgl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjgl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
