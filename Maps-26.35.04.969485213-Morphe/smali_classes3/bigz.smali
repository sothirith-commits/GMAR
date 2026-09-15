.class public final Lbigz;
.super Llcr;
.source "PG"


# instance fields
.field public A:Ljava/lang/Integer;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->g:Llem;
    .end annotation
.end field

.field public B:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field public C:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field public D:I
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->i:Llem;
    .end annotation
.end field

.field E:Lbsvy;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field F:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field G:I
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field H:Lbebw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field I:Lbkgw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field a:Ljava/lang/Boolean;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field b:Lbino;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field c:Lbiij;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field d:Lbiiw;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field e:Lbhuy;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field f:Lbikm;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field g:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field r:Lbhuy;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field s:Lbhuy;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field t:F
    .annotation runtime Llek;
        a = 0x0
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field u:Lbhvg;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field v:Lbikn;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field y:Lbhwi;
    .annotation runtime Llek;
        a = 0xd
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field

.field z:Z
    .annotation runtime Llek;
        a = 0x3
    .end annotation

    .annotation runtime Llel;
        a = .enum Llem;->a:Llem;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GlideImage"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llcr;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbihf;->a:Lbwlt;

    .line 3
    .line 4
    new-instance p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0388

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 20
    return-object p0
.end method

.method protected final D(Llas;Llas;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbigx;

    .line 3
    .line 4
    check-cast p2, Lbigx;

    .line 5
    .line 6
    iget-object p0, p2, Lbigx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, p1, Lbigx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p2, Lbigx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, p1, Lbigx;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final E(Lkza;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast v0, Lbigy;

    .line 9
    .line 10
    iget-object p0, p0, Lbigz;->f:Lbikm;

    .line 11
    .line 12
    sget-object v1, Lbihf;->a:Lbwlt;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lbikm;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lkza;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbihk;->e(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget-object p0, p0, Lkfy;->c:Lksn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lksn;->a(Landroid/content/Context;)Lkha;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lkfy;->f(Landroid/content/Context;)Lkha;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p0, v1

    .line 51
    .line 52
    :goto_0
    iput-object p0, v0, Lbigy;->b:Lkha;

    .line 53
    .line 54
    iput-object v1, v0, Lbigy;->a:Lbino;

    .line 55
    return-void
.end method

.method protected final J(Lkza;Ljava/lang/Object;Llas;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "GlideImageSpec.onMount|eml="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lkza;->h()Llcn;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v3, v3, Llcn;->c:Llcs;

    .line 13
    .line 14
    check-cast v3, Lbigy;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    check-cast v6, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v7, v0, Lbigz;->s:Lbhuy;

    .line 21
    .line 22
    iget-object v11, v0, Lbigz;->e:Lbhuy;

    .line 23
    .line 24
    iget-object v12, v0, Lbigz;->r:Lbhuy;

    .line 25
    .line 26
    iget-object v9, v0, Lbigz;->E:Lbsvy;

    .line 27
    .line 28
    iget-object v4, v0, Lbigz;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v5, v0, Lbigz;->d:Lbiiw;

    .line 31
    .line 32
    iget-object v13, v0, Lbigz;->b:Lbino;

    .line 33
    .line 34
    iget-object v3, v3, Lbigy;->a:Lbino;

    .line 35
    .line 36
    iget v3, v0, Lbigz;->G:I

    .line 37
    .line 38
    iget-object v8, v0, Lbigz;->f:Lbikm;

    .line 39
    .line 40
    iget-object v10, v0, Lbigz;->c:Lbiij;

    .line 41
    .line 42
    iget-object v14, v0, Lbigz;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 43
    .line 44
    iget-object v15, v0, Lbigz;->x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    move/from16 v19, v3

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    check-cast v3, Lbigx;

    .line 51
    .line 52
    move-object/from16 v16, v4

    .line 53
    .line 54
    iget-object v4, v3, Lbigx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v3, Lbigx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    const-class v3, Lbihh;

    .line 61
    .line 62
    move-object/from16 v18, v17

    .line 63
    .line 64
    move-object/from16 v17, v14

    .line 65
    .line 66
    iget-object v14, v0, Lbigz;->v:Lbikn;

    .line 67
    .line 68
    move-object/from16 v20, v18

    .line 69
    .line 70
    move-object/from16 v18, v15

    .line 71
    .line 72
    iget-object v15, v0, Lbigz;->I:Lbkgw;

    .line 73
    .line 74
    move-object/from16 v21, v8

    .line 75
    .line 76
    iget-boolean v8, v0, Lbigz;->g:Z

    .line 77
    .line 78
    iget-boolean v0, v0, Lbigz;->z:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lkza;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    move-object/from16 v22, v3

    .line 85
    .line 86
    check-cast v22, Lbihh;

    .line 87
    .line 88
    sget-object v3, Lbihf;->a:Lbwlt;

    .line 89
    .line 90
    :try_start_0
    const-string v3, "null"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lbiiw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    move/from16 p0, v0

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lgfr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    sget v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->a:I

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    iget-object v1, v1, Lkza;->a:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbihk;->e(Landroid/content/Context;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    sget-object v1, Lcogg;->a:Lcogg;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lcnvv;

    .line 139
    .line 140
    sget-object v2, Lcoes;->p:Lcoes;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v3, Lcogg;

    .line 148
    .line 149
    iget v2, v2, Lcoes;->I:I

    .line 150
    .line 151
    iput v2, v3, Lcogg;->c:I

    .line 152
    .line 153
    iget v2, v3, Lcogg;->b:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    iput v2, v3, Lcogg;->b:I

    .line 158
    .line 159
    sget-object v2, Lcogd;->a:Lcogd;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 163
    move-result-object v2

    .line 164
    move v3, v0

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-interface {v7}, Lbhuy;->d()I

    .line 168
    move-result v4

    .line 169
    .line 170
    if-ge v3, v4, :cond_1

    .line 171
    .line 172
    sget-object v4, Lcoge;->a:Lcoge;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v6, Lcogd;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iget-object v8, v6, Lcogd;->b:Lcmwf;

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Lcmwf;->c()Z

    .line 188
    move-result v9

    .line 189
    .line 190
    if-nez v9, :cond_0

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    iput-object v8, v6, Lcogd;->b:Lcmwf;

    .line 197
    .line 198
    :cond_0
    iget-object v6, v6, Lcogd;->b:Lcmwf;

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    goto :goto_0

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Lcogd;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v3, v1, Lcnvv;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v3, Lcogg;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iput-object v2, v3, Lcogg;->g:Lcogd;

    .line 223
    .line 224
    iget v2, v3, Lcogg;->b:I

    .line 225
    .line 226
    or-int/lit16 v2, v2, 0x80

    .line 227
    .line 228
    iput v2, v3, Lcogg;->b:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Lcogg;

    .line 235
    .line 236
    const-string v2, "Failed to find a valid source for the image. Please make sure image source array is not empty and each image source has proper remote url / client resource name / serialized image data."

    .line 237
    .line 238
    new-array v0, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v14, v1, v5, v2, v0}, Lbikn;->c(Lcogg;Lbiiw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_2
    if-eqz v9, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 249
    :cond_3
    move-object v1, v4

    .line 250
    .line 251
    check-cast v1, Lbihg;

    .line 252
    .line 253
    iget-object v1, v1, Lbihg;->a:Lkgx;

    .line 254
    move-object v2, v4

    .line 255
    .line 256
    new-instance v4, Lbihd;

    .line 257
    .line 258
    check-cast v2, Lbihg;

    .line 259
    .line 260
    iget-object v2, v2, Lbihg;->b:Lbhvb;

    .line 261
    .line 262
    move-object/from16 v3, v20

    .line 263
    .line 264
    check-cast v3, Llcq;

    .line 265
    .line 266
    move-object/from16 v20, v10

    .line 267
    move-object v10, v2

    .line 268
    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    move-object/from16 v16, v20

    .line 272
    .line 273
    move-object/from16 v20, v5

    .line 274
    move-object v5, v3

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v4 .. v22}, Lbihd;-><init>(Llcq;Landroid/widget/ImageView;Lbhuy;ZLbsvy;Lbhvb;Lbhuy;Lbhuy;Lbino;Lbikn;Lbkgw;Lbiij;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;ILbiiw;Lbikm;Lbihh;)V

    .line 278
    move-object v12, v4

    .line 279
    move v13, v8

    .line 280
    move-object v11, v9

    .line 281
    move-object v9, v7

    .line 282
    .line 283
    new-instance v7, Lbihe;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 287
    move-result v8

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v7 .. v13}, Lbihe;-><init>(ILbhuy;Lbhvb;Lbsvy;Lbihd;Z)V

    .line 291
    move-object v3, v7

    .line 292
    move-object v7, v9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lkgx;->a(Lktf;)Lkgx;

    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    sget-object v2, Lcogp;->a:Lcogp;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-interface {v7}, Lbhuy;->d()I

    .line 313
    move-result v3

    .line 314
    .line 315
    if-ge v0, v3, :cond_6

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v0}, Lbhuy;->f(I)Lbhvb;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    sget-object v4, Lcogq;->a:Lcogq;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Lbhvb;->e()I

    .line 329
    move-result v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 335
    .line 336
    check-cast v8, Lcogq;

    .line 337
    .line 338
    iget v9, v8, Lcogq;->b:I

    .line 339
    const/4 v10, 0x1

    .line 340
    or-int/2addr v9, v10

    .line 341
    .line 342
    iput v9, v8, Lcogq;->b:I

    .line 343
    .line 344
    iput v5, v8, Lcogq;->e:I

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Lbhvb;->d()I

    .line 348
    move-result v5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 352
    .line 353
    iget-object v8, v4, Lcmvf;->instance:Lcmvn;

    .line 354
    .line 355
    check-cast v8, Lcogq;

    .line 356
    .line 357
    iget v9, v8, Lcogq;->b:I

    .line 358
    .line 359
    or-int/lit8 v9, v9, 0x2

    .line 360
    .line 361
    iput v9, v8, Lcogq;->b:I

    .line 362
    .line 363
    iput v5, v8, Lcogq;->f:I

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Lbhvb;->m()Z

    .line 367
    move-result v5

    .line 368
    .line 369
    if-eqz v5, :cond_4

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Lbhvb;->h()Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 379
    .line 380
    check-cast v5, Lcogq;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iput v10, v5, Lcogq;->c:I

    .line 386
    .line 387
    iput-object v3, v5, Lcogq;->d:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_4
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 393
    .line 394
    check-cast v3, Lcogp;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    check-cast v4, Lcogq;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget-object v5, v3, Lcogp;->b:Lcmwf;

    .line 406
    .line 407
    .line 408
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 409
    move-result v8

    .line 410
    .line 411
    if-nez v8, :cond_5

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    iput-object v5, v3, Lcogp;->b:Lcmwf;

    .line 418
    .line 419
    :cond_5
    iget-object v3, v3, Lcogp;->b:Lcmwf;

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 425
    goto :goto_1

    .line 426
    .line 427
    .line 428
    :cond_6
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    check-cast v0, Lcogp;

    .line 432
    .line 433
    .line 434
    const v2, 0x7f0b0387

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v2, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_7
    invoke-virtual {v1, v12}, Lkgx;->r(Lkts;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .line 442
    .line 443
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    return-void

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    throw v0
.end method

.method public final K(Lkza;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbihf;->a:Lbwlt;

    .line 3
    .line 4
    iget p0, p0, Lbigz;->t:F

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float v0, p0, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lbinw;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbinw;-><init>(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkza;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p1, p0, Llcn;->f:Ljava/util/List;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Llcn;->f:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Llcn;->f:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Loxv;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Loxv;-><init>(Lbinw;Llcn;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    return-void
.end method

.method public final L(Llcs;Llcs;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbigy;

    .line 3
    .line 4
    check-cast p2, Lbigy;

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    iput-object p0, p2, Lbigy;->a:Lbino;

    .line 8
    .line 9
    iget-object p0, p1, Lbigy;->b:Lkha;

    .line 10
    .line 11
    iput-object p0, p2, Lbigy;->b:Lkha;

    .line 12
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final U(Lkza;Lkza;)Z
    .locals 1

    .line 1
    .line 2
    const-class p0, Lbihh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lkza;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lkza;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lbihh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lkza;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, p0}, Lkza;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method protected final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final ac(Lkyw;Llcs;Lkyw;Llcs;)Z
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lbigz;

    .line 3
    .line 4
    check-cast p3, Lbigz;

    .line 5
    .line 6
    new-instance p0, Lkzx;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-direct {p0, v1, v2}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v1, Lkzx;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    move-object v2, v0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object v2, p1, Lbigz;->u:Lbhvg;

    .line 31
    .line 32
    :goto_2
    if-nez p3, :cond_3

    .line 33
    move-object v3, v0

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    iget-object v3, p3, Lbigz;->u:Lbhvg;

    .line 37
    .line 38
    .line 39
    :goto_3
    invoke-direct {v1, v2, v3}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance v2, Lkzx;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    iget-object v3, p1, Lbigz;->y:Lbhwi;

    .line 48
    .line 49
    :goto_4
    if-nez p3, :cond_5

    .line 50
    move-object v4, v0

    .line 51
    goto :goto_5

    .line 52
    .line 53
    :cond_5
    iget-object v4, p3, Lbigz;->y:Lbhwi;

    .line 54
    .line 55
    .line 56
    :goto_5
    invoke-direct {v2, v3, v4}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v3, Lkzx;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    check-cast p2, Lbigy;

    .line 63
    .line 64
    iget-object p1, p2, Lbigy;->a:Lbino;

    .line 65
    .line 66
    :cond_6
    if-eqz p3, :cond_7

    .line 67
    .line 68
    check-cast p4, Lbigy;

    .line 69
    .line 70
    iget-object p1, p4, Lbigy;->a:Lbino;

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-direct {v3, v0, v0}, Lkzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    sget-object p1, Lbihf;->a:Lbwlt;

    .line 76
    .line 77
    iget-object p0, p0, Lkzx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object p1, v1, Lkzx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lbhvg;

    .line 84
    .line 85
    iget-object p2, v1, Lkzx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lbhvg;

    .line 88
    .line 89
    iget-object p3, v2, Lkzx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p4, v2, Lkzx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p3

    .line 96
    const/4 p4, 0x1

    .line 97
    .line 98
    if-nez p3, :cond_8

    .line 99
    return p4

    .line 100
    :cond_8
    const/4 p3, 0x0

    .line 101
    .line 102
    if-eqz p0, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-nez p0, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_9

    .line 115
    return p3

    .line 116
    :cond_9
    return p4

    .line 117
    .line 118
    :cond_a
    if-eqz p2, :cond_15

    .line 119
    .line 120
    if-nez p1, :cond_b

    .line 121
    return p3

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-eqz p0, :cond_c

    .line 128
    return p3

    .line 129
    .line 130
    :cond_c
    iget-object p0, v3, Lkzx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez p0, :cond_d

    .line 133
    return p4

    .line 134
    :cond_d
    const/4 p0, 0x2

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-interface {p1}, Lbhvg;->toByteArray()[B

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    sget-object v1, Lcogr;->a:Lcogr;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lcogr;

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Lbhvg;->toByteArray()[B

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcogr;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iget p1, p1, Lcogr;->c:I

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, La;->ch(I)I

    .line 174
    move-result p1

    .line 175
    .line 176
    if-nez p1, :cond_e

    .line 177
    move p1, p4

    .line 178
    .line 179
    :cond_e
    if-ne p1, p0, :cond_f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast p1, Lcogr;

    .line 187
    .line 188
    iput p0, p1, Lcogr;->c:I

    .line 189
    .line 190
    iget v2, p1, Lcogr;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x10

    .line 193
    .line 194
    iput v2, p1, Lcogr;->b:I

    .line 195
    goto :goto_6

    .line 196
    :cond_f
    const/4 v2, 0x3

    .line 197
    .line 198
    if-eq p1, v2, :cond_10

    .line 199
    .line 200
    if-ne p1, p4, :cond_11

    .line 201
    .line 202
    .line 203
    :cond_10
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast p1, Lcogr;

    .line 208
    .line 209
    iput p4, p1, Lcogr;->c:I

    .line 210
    .line 211
    iget v2, p1, Lcogr;->b:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x10

    .line 214
    .line 215
    iput v2, p1, Lcogr;->b:I

    .line 216
    .line 217
    .line 218
    :cond_11
    :goto_6
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result p1
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    if-nez p1, :cond_12

    .line 226
    return p4

    .line 227
    .line 228
    :catch_0
    :cond_12
    iget-object p1, v3, Lkzx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lbino;

    .line 231
    .line 232
    if-nez p1, :cond_13

    .line 233
    goto :goto_7

    .line 234
    .line 235
    .line 236
    :cond_13
    invoke-interface {p2}, Lbhvg;->r()I

    .line 237
    move-result p2

    .line 238
    .line 239
    if-ne p2, p0, :cond_14

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lbino;->b()V

    .line 243
    goto :goto_7

    .line 244
    .line 245
    .line 246
    :cond_14
    invoke-virtual {p1}, Lbino;->c()V

    .line 247
    :cond_15
    :goto_7
    return p3
.end method

.method public final ad()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final ae(Lkza;Llaz;Llas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lkza;->h()Llcn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Llcn;->c:Llcs;

    .line 9
    .line 10
    check-cast v1, Lbigy;

    .line 11
    .line 12
    iget-object v4, v0, Lbigz;->s:Lbhuy;

    .line 13
    .line 14
    iget v10, v0, Lbigz;->F:I

    .line 15
    .line 16
    iget-object v14, v0, Lbigz;->v:Lbikn;

    .line 17
    .line 18
    iget-object v5, v0, Lbigz;->e:Lbhuy;

    .line 19
    .line 20
    iget-object v6, v0, Lbigz;->r:Lbhuy;

    .line 21
    .line 22
    iget-object v7, v0, Lbigz;->H:Lbebw;

    .line 23
    .line 24
    iget-object v2, v0, Lbigz;->f:Lbikm;

    .line 25
    .line 26
    iget-object v13, v0, Lbigz;->d:Lbiiw;

    .line 27
    .line 28
    iget-object v0, v0, Lbigz;->y:Lbhwi;

    .line 29
    .line 30
    iget-object v1, v1, Lbigy;->b:Lkha;

    .line 31
    .line 32
    sget-object v3, Lbihf;->a:Lbwlt;

    .line 33
    .line 34
    new-instance v11, Llcq;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Llaz;->g()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Llaz;->b()I

    .line 42
    move-result v8

    .line 43
    .line 44
    .line 45
    invoke-direct {v11, v3, v8}, Llcq;-><init>(II)V

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    iget-object v12, v3, Lkza;->a:Landroid/content/Context;

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-boolean v2, v2, Lbikm;->c:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    :goto_0
    move-object v2, v1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v12}, Lbihk;->e(Landroid/content/Context;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    :goto_1
    move-object v3, v11

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    if-eqz v12, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v1, v1, Lkfy;->c:Lksn;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v12}, Lksn;->a(Landroid/content/Context;)Lkha;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual/range {p2 .. p2}, Llaz;->g()I

    .line 86
    move-result v8

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Llaz;->b()I

    .line 90
    move-result v9

    .line 91
    move-object v3, v12

    .line 92
    .line 93
    .line 94
    invoke-static/range {v2 .. v9}, Lbihk;->ax(Lkha;Landroid/content/Context;Lbhuy;Lbhuy;Lbhuy;Lbebw;II)Lbihg;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object v2, v1, Lbihg;->a:Lkgx;

    .line 101
    const/4 v3, 0x1

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    if-eq v10, v3, :cond_3

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_3
    sget-object v5, Lbihf;->a:Lbwlt;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lbwlt;->uw()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    check-cast v5, Lkhb;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lkgx;->l(Lkhb;)Lkgx;

    .line 120
    .line 121
    :cond_4
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lbihk;->d(Lbhuy;)Lbhrh;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Lbhrh;->n()Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Lbhrh;->h()Lbhre;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lbhre;->bz()F

    .line 144
    move-result v6

    .line 145
    .line 146
    .line 147
    const v7, 0x3c23d70a    # 0.01f

    .line 148
    .line 149
    cmpl-float v7, v6, v7

    .line 150
    .line 151
    if-lez v7, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lbhuy;->j()I

    .line 155
    move-result v15

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 167
    move-result v16

    .line 168
    move-object v3, v11

    .line 169
    .line 170
    new-instance v11, Lbigs;

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v11 .. v16}, Lbigs;-><init>(Landroid/content/Context;Lbiiw;Lbikn;IF)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lbhuy;->j()I

    .line 180
    move-result v4

    .line 181
    .line 182
    add-int/lit8 v4, v4, -0x1

    .line 183
    const/4 v6, 0x2

    .line 184
    .line 185
    if-eq v4, v6, :cond_6

    .line 186
    const/4 v6, 0x4

    .line 187
    .line 188
    if-eq v4, v6, :cond_5

    .line 189
    .line 190
    sget-object v4, Lkpv;->e:Lkpv;

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_5
    sget-object v4, Lkpv;->f:Lkpv;

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_6
    sget-object v4, Lkpv;->c:Lkpv;

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v2, v4}, Lksy;->A(Lkpv;)Lksy;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Lkgx;

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v3, v11

    .line 205
    .line 206
    :goto_5
    sget-object v4, Lbhxb;->a:Lbhai;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v4}, Lbhwi;->getExtension(Lbhai;)Lbhan;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lbhxb;

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    new-instance v0, Lkjc;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v5}, Lkjc;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lksy;->T(Lkjk;)Lksy;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lkgx;

    .line 230
    :cond_8
    move-object v15, v1

    .line 231
    .line 232
    :goto_6
    move-object/from16 v0, p3

    .line 233
    .line 234
    check-cast v0, Lbigx;

    .line 235
    .line 236
    iput-object v15, v0, Lbigx;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, v0, Lbigx;->b:Ljava/lang/Object;

    .line 239
    return-void

    .line 240
    .line 241
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0
.end method

.method protected final af(Lkza;Llaz;IILlcq;Llas;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbigz;->s:Lbhuy;

    .line 3
    .line 4
    sget-object p1, Lbihf;->a:Lbwlt;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbhuy;->d()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lbhuy;->f(I)Lbhvb;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbhvb;->e()I

    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbhvb;->d()I

    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    .line 30
    div-float p0, p1, p0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p3, p4, p0, p5}, Ljqs;->p(IIFLlcq;)V

    .line 34
    return-void
.end method

.method public final ag(Llas;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbigx;

    .line 3
    .line 4
    iget-object v0, p1, Lbigx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Lbigx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lbigz;->s:Lbhuy;

    .line 9
    .line 10
    sget-object v1, Lbihf;->a:Lbwlt;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbhuy;->d()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lbhuy;->f(I)Lbhvb;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lbhvb;->m()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lbhuy;->f(I)Lbhvb;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lbhvb;->h()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lbihk;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string v1, "http"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "https"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    check-cast p1, Llcq;

    .line 65
    .line 66
    iget p0, p1, Llcq;->a:I

    .line 67
    .line 68
    if-lez p0, :cond_2

    .line 69
    .line 70
    iget p0, p1, Llcq;->b:I

    .line 71
    .line 72
    if-lez p0, :cond_2

    .line 73
    .line 74
    check-cast v0, Lbihg;

    .line 75
    .line 76
    iget-object p0, v0, Lbihg;->a:Lkgx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lkgx;->c()Lkgx;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    sget-object v0, Lkla;->d:Lkla;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lksy;->y(Lkla;)Lksy;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lkgx;

    .line 89
    .line 90
    iget v0, p1, Llcq;->a:I

    .line 91
    .line 92
    iget p1, p1, Llcq;->b:I

    .line 93
    .line 94
    iget-object v1, p0, Lkgx;->a:Lkha;

    .line 95
    .line 96
    new-instance v2, Lktq;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1, v0, p1}, Lktq;-><init>(Lkha;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lkgx;->r(Lkts;)V

    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbihf;->a:Lbwlt;

    .line 3
    return-void
.end method

.method protected final ap(Lkza;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Llcn;->c:Llcs;

    .line 7
    .line 8
    check-cast v0, Lbigy;

    .line 9
    .line 10
    check-cast p2, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lbigz;->E:Lbsvy;

    .line 13
    .line 14
    iget-object v2, p0, Lbigz;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v3, p0, Lbigz;->b:Lbino;

    .line 17
    .line 18
    iget-object v4, v0, Lbigy;->a:Lbino;

    .line 19
    .line 20
    iget-object p0, p0, Lbigz;->f:Lbikm;

    .line 21
    .line 22
    iget-object v0, v0, Lbigy;->b:Lkha;

    .line 23
    .line 24
    sget-object v4, Lbihf;->a:Lbwlt;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lkha;->k(Landroid/view/View;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lkza;->a:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbihk;->e(Landroid/content/Context;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v0, v0, Lkfy;->c:Lksn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lksn;->a(Landroid/content/Context;)Lkha;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lkha;->k(Landroid/view/View;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkfy;->b(Landroid/content/Context;)Lkfy;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v0, v0, Lkfy;->c:Lksn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lksn;->a(Landroid/content/Context;)Lkha;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lkha;->k(Landroid/view/View;)V

    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b0387

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const v0, 0x7f0b0388

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v3}, Lbihf;->a(Lbino;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbihf;->a(Lbino;)V

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    iget-boolean p0, p0, Lbikm;->a:Z

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    :cond_6
    sget-object p0, Lgei;->a:[I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method

.method public final g(Lkyw;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_13

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lbigz;

    .line 22
    .line 23
    iget-object v2, p0, Lbigz;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, p1, Lbigz;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v2, p1, Lbigz;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, Lbigz;->b:Lbino;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p1, Lbigz;->b:Lbino;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbino;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    iget-object v2, p1, Lbigz;->b:Lbino;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    :goto_1
    return v1

    .line 58
    .line 59
    :cond_5
    iget-object v2, p0, Lbigz;->c:Lbiij;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v3, p1, Lbigz;->c:Lbiij;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_6
    iget-object v2, p1, Lbigz;->c:Lbiij;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    :goto_2
    return v1

    .line 76
    .line 77
    :cond_7
    iget-object v2, p0, Lbigz;->d:Lbiiw;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-object v3, p1, Lbigz;->d:Lbiiw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_8
    iget-object v2, p1, Lbigz;->d:Lbiiw;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    :goto_3
    return v1

    .line 94
    .line 95
    :cond_9
    iget-object v2, p0, Lbigz;->e:Lbhuy;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    iget-object v3, p1, Lbigz;->e:Lbhuy;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_b

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_a
    iget-object v2, p1, Lbigz;->e:Lbhuy;

    .line 109
    .line 110
    if-eqz v2, :cond_b

    .line 111
    :goto_4
    return v1

    .line 112
    .line 113
    :cond_b
    iget-object v2, p0, Lbigz;->f:Lbikm;

    .line 114
    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    iget-object v3, p1, Lbigz;->f:Lbikm;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-nez v2, :cond_d

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_c
    iget-object v2, p1, Lbigz;->f:Lbikm;

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    :goto_5
    return v1

    .line 130
    .line 131
    :cond_d
    iget-boolean v2, p0, Lbigz;->g:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lbigz;->g:Z

    .line 134
    .line 135
    if-eq v2, v3, :cond_e

    .line 136
    return v1

    .line 137
    .line 138
    :cond_e
    iget-object v2, p0, Lbigz;->r:Lbhuy;

    .line 139
    .line 140
    if-eqz v2, :cond_f

    .line 141
    .line 142
    iget-object v3, p1, Lbigz;->r:Lbhuy;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_10

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_f
    iget-object v2, p1, Lbigz;->r:Lbhuy;

    .line 152
    .line 153
    if-eqz v2, :cond_10

    .line 154
    :goto_6
    return v1

    .line 155
    .line 156
    :cond_10
    iget-object v2, p0, Lbigz;->s:Lbhuy;

    .line 157
    .line 158
    if-eqz v2, :cond_11

    .line 159
    .line 160
    iget-object v3, p1, Lbigz;->s:Lbhuy;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_12

    .line 167
    goto :goto_7

    .line 168
    .line 169
    :cond_11
    iget-object v2, p1, Lbigz;->s:Lbhuy;

    .line 170
    .line 171
    if-eqz v2, :cond_12

    .line 172
    :goto_7
    return v1

    .line 173
    .line 174
    :cond_12
    iget-object v2, p0, Lbigz;->E:Lbsvy;

    .line 175
    .line 176
    if-eqz v2, :cond_13

    .line 177
    .line 178
    iget-object v3, p1, Lbigz;->E:Lbsvy;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lbsvy;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_14

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_13
    iget-object v2, p1, Lbigz;->E:Lbsvy;

    .line 188
    .line 189
    if-eqz v2, :cond_14

    .line 190
    :goto_8
    return v1

    .line 191
    .line 192
    :cond_14
    iget v2, p0, Lbigz;->t:F

    .line 193
    .line 194
    iget v3, p1, Lbigz;->t:F

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_15

    .line 201
    return v1

    .line 202
    .line 203
    :cond_15
    iget-object v2, p0, Lbigz;->I:Lbkgw;

    .line 204
    .line 205
    if-eqz v2, :cond_16

    .line 206
    .line 207
    iget-object v3, p1, Lbigz;->I:Lbkgw;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lbkgw;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-nez v2, :cond_17

    .line 214
    goto :goto_9

    .line 215
    .line 216
    :cond_16
    iget-object v2, p1, Lbigz;->I:Lbkgw;

    .line 217
    .line 218
    if-eqz v2, :cond_17

    .line 219
    :goto_9
    return v1

    .line 220
    .line 221
    :cond_17
    iget-object v2, p0, Lbigz;->H:Lbebw;

    .line 222
    .line 223
    if-eqz v2, :cond_18

    .line 224
    .line 225
    iget-object v3, p1, Lbigz;->H:Lbebw;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lbebw;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-nez v2, :cond_19

    .line 232
    goto :goto_a

    .line 233
    .line 234
    :cond_18
    iget-object v2, p1, Lbigz;->H:Lbebw;

    .line 235
    .line 236
    if-eqz v2, :cond_19

    .line 237
    :goto_a
    return v1

    .line 238
    .line 239
    :cond_19
    iget v2, p0, Lbigz;->F:I

    .line 240
    .line 241
    if-eqz v2, :cond_1a

    .line 242
    .line 243
    iget v3, p1, Lbigz;->F:I

    .line 244
    .line 245
    if-eq v2, v3, :cond_1b

    .line 246
    goto :goto_b

    .line 247
    .line 248
    :cond_1a
    iget v2, p1, Lbigz;->F:I

    .line 249
    .line 250
    if-eqz v2, :cond_1b

    .line 251
    :goto_b
    return v1

    .line 252
    .line 253
    :cond_1b
    iget-object v2, p0, Lbigz;->u:Lbhvg;

    .line 254
    .line 255
    if-eqz v2, :cond_1c

    .line 256
    .line 257
    iget-object v3, p1, Lbigz;->u:Lbhvg;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-nez v2, :cond_1d

    .line 264
    goto :goto_c

    .line 265
    .line 266
    :cond_1c
    iget-object v2, p1, Lbigz;->u:Lbhvg;

    .line 267
    .line 268
    if-eqz v2, :cond_1d

    .line 269
    :goto_c
    return v1

    .line 270
    .line 271
    :cond_1d
    iget-object v2, p0, Lbigz;->v:Lbikn;

    .line 272
    .line 273
    if-eqz v2, :cond_1e

    .line 274
    .line 275
    iget-object v3, p1, Lbigz;->v:Lbikn;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-nez v2, :cond_1f

    .line 282
    goto :goto_d

    .line 283
    .line 284
    :cond_1e
    iget-object v2, p1, Lbigz;->v:Lbikn;

    .line 285
    .line 286
    if-eqz v2, :cond_1f

    .line 287
    :goto_d
    return v1

    .line 288
    .line 289
    :cond_1f
    iget-object v2, p0, Lbigz;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 290
    .line 291
    if-eqz v2, :cond_20

    .line 292
    .line 293
    iget-object v3, p1, Lbigz;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-nez v2, :cond_21

    .line 300
    goto :goto_e

    .line 301
    .line 302
    :cond_20
    iget-object v2, p1, Lbigz;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 303
    .line 304
    if-eqz v2, :cond_21

    .line 305
    :goto_e
    return v1

    .line 306
    .line 307
    :cond_21
    iget-object v2, p0, Lbigz;->x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 308
    .line 309
    if-eqz v2, :cond_22

    .line 310
    .line 311
    iget-object v3, p1, Lbigz;->x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-nez v2, :cond_23

    .line 318
    goto :goto_f

    .line 319
    .line 320
    :cond_22
    iget-object v2, p1, Lbigz;->x:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 321
    .line 322
    if-eqz v2, :cond_23

    .line 323
    :goto_f
    return v1

    .line 324
    .line 325
    :cond_23
    iget v2, p0, Lbigz;->G:I

    .line 326
    .line 327
    if-eqz v2, :cond_24

    .line 328
    .line 329
    iget v3, p1, Lbigz;->G:I

    .line 330
    .line 331
    if-eq v2, v3, :cond_25

    .line 332
    goto :goto_10

    .line 333
    .line 334
    :cond_24
    iget v2, p1, Lbigz;->G:I

    .line 335
    .line 336
    if-eqz v2, :cond_25

    .line 337
    :goto_10
    return v1

    .line 338
    .line 339
    :cond_25
    iget-object v2, p0, Lbigz;->y:Lbhwi;

    .line 340
    .line 341
    if-eqz v2, :cond_26

    .line 342
    .line 343
    iget-object v3, p1, Lbigz;->y:Lbhwi;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v2

    .line 348
    .line 349
    if-nez v2, :cond_27

    .line 350
    goto :goto_11

    .line 351
    .line 352
    :cond_26
    iget-object v2, p1, Lbigz;->y:Lbhwi;

    .line 353
    .line 354
    if-eqz v2, :cond_27

    .line 355
    :goto_11
    return v1

    .line 356
    .line 357
    :cond_27
    iget-boolean v2, p0, Lbigz;->z:Z

    .line 358
    .line 359
    iget-boolean v3, p1, Lbigz;->z:Z

    .line 360
    .line 361
    if-eq v2, v3, :cond_28

    .line 362
    return v1

    .line 363
    .line 364
    :cond_28
    iget-object v2, p0, Lbigz;->A:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v2, :cond_29

    .line 367
    .line 368
    iget-object v3, p1, Lbigz;->A:Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v2

    .line 373
    .line 374
    if-nez v2, :cond_2a

    .line 375
    goto :goto_12

    .line 376
    .line 377
    :cond_29
    iget-object v2, p1, Lbigz;->A:Ljava/lang/Integer;

    .line 378
    .line 379
    if-eqz v2, :cond_2a

    .line 380
    :goto_12
    return v1

    .line 381
    .line 382
    :cond_2a
    iget v2, p0, Lbigz;->B:F

    .line 383
    .line 384
    iget v3, p1, Lbigz;->B:F

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 388
    move-result v2

    .line 389
    .line 390
    if-eqz v2, :cond_2b

    .line 391
    return v1

    .line 392
    .line 393
    :cond_2b
    iget v2, p0, Lbigz;->C:F

    .line 394
    .line 395
    iget v3, p1, Lbigz;->C:F

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 399
    move-result v2

    .line 400
    .line 401
    if-eqz v2, :cond_2c

    .line 402
    return v1

    .line 403
    .line 404
    :cond_2c
    iget p0, p0, Lbigz;->D:I

    .line 405
    .line 406
    iget p1, p1, Lbigz;->D:I

    .line 407
    .line 408
    if-eq p0, p1, :cond_2d

    .line 409
    return v1

    .line 410
    :cond_2d
    return v0

    .line 411
    :cond_2e
    :goto_13
    return v1
.end method

.method protected final h()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x1e

    .line 3
    return p0
.end method

.method public final bridge synthetic l()Lkyw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llcr;->l()Lkyw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lbigz;

    .line 7
    return-object p0
.end method

.method protected final synthetic r()Llas;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbigx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method protected final synthetic t()Llcs;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lbigy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method
