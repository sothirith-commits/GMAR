.class public final Larhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public a:Larhe;

.field public final b:Lbgsg;

.field public final c:Ljava/lang/Runnable;

.field public d:Lawvf;

.field public e:Z

.field public f:Z

.field public g:Laies;

.field public final h:Laxox;

.field public final i:Lbehx;

.field private final j:Larhd;

.field private k:Larhe;

.field private final l:I


# direct methods
.method public constructor <init>(ILattr;Laxox;Lbehx;Lbgsg;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larhg;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Larhg;->f:Z

    .line 8
    .line 9
    iput p1, p0, Larhg;->l:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Larhc;->c:Larhc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Larhc;->b:Larhc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Larhc;->a:Larhc;

    .line 28
    .line 29
    :goto_0
    move-object v1, p1

    .line 30
    new-instance v0, Larhf;

    .line 31
    .line 32
    iget-object p1, p2, Lattr;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Lattr;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lntx;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lattr;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Laybo;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lattr;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p1, p2, Lattr;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lawma;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lattr;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lawma;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lattr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v8, p1

    .line 108
    check-cast v8, Laxtp;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Larhf;-><init>(Larhc;Landroid/app/Activity;Lntx;Laybo;Lcpuk;Lawma;Lawma;Laxtp;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Larhg;->j:Larhd;

    .line 117
    .line 118
    iput-object p3, p0, Larhg;->h:Laxox;

    .line 119
    .line 120
    iput-object p4, p0, Larhg;->i:Lbehx;

    .line 121
    .line 122
    iput-object p5, p0, Larhg;->b:Lbgsg;

    .line 123
    .line 124
    iput-object p6, p0, Larhg;->c:Ljava/lang/Runnable;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a()Larhd;
    .locals 1

    .line 1
    iget-object p0, p0, Larhg;->j:Larhd;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Larhf;

    .line 5
    .line 6
    iget-boolean v0, v0, Larhf;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Larhe;
    .locals 1

    .line 1
    iget-boolean v0, p0, Larhg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Larhg;->k:Larhe;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Larhe;->rI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Larhg;->k:Larhe;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()Larhe;
    .locals 1

    .line 1
    iget-object v0, p0, Larhg;->i:Lbehx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbehx;->aA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Larhg;->a:Larhe;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Larhe;->rI()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Larhg;->a:Larhe;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 7

    .line 1
    iput-object p1, p0, Larhg;->d:Lawvf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Larhg;->rH()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lcpig;->f:I

    .line 23
    .line 24
    const v2, 0x8000

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcpig;->bx:Lcjpc;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcjpc;->a:Lcjpc;

    .line 41
    .line 42
    :cond_1
    iget v1, v1, Lcjpc;->b:I

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcpig;->bx:Lcjpc;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcjpc;->a:Lcjpc;

    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Lcjpc;->d:Lcjpb;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcjpb;->a:Lcjpb;

    .line 62
    .line 63
    :cond_3
    iget-object v1, v1, Lcjpb;->f:Lcmfj;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v1, v2

    .line 74
    :goto_0
    invoke-virtual {v0}, Lolk;->K()Lcavq;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lolk;->K()Lcavq;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, Lcavq;->k:Lcmfj;

    .line 85
    .line 86
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Laqfh;

    .line 91
    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    invoke-direct {v5, v6}, Laqfh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    :cond_5
    if-eqz v1, :cond_7

    .line 104
    .line 105
    :cond_6
    move v4, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move v4, v2

    .line 108
    :goto_1
    iput-boolean v4, p0, Larhg;->f:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lolk;->K()Lcavq;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Lolk;->K()Lcavq;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v4, v4, Lcavq;->b:I

    .line 121
    .line 122
    and-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    iget-boolean v4, p0, Larhg;->f:Z

    .line 128
    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    :cond_9
    if-eqz v1, :cond_b

    .line 132
    .line 133
    :cond_a
    :goto_2
    move v1, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_b
    move v1, v2

    .line 136
    :goto_3
    iget-object v4, v0, Lolk;->b:Lold;

    .line 137
    .line 138
    if-nez v4, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0}, Lolk;->cy()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, Lolk;->cc()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0}, Lolk;->cf()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_c

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Larhg;->rH()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_c
    iget-object v1, p0, Larhg;->j:Larhd;

    .line 165
    .line 166
    invoke-interface {v1, p1}, Larhd;->rG(Lawvf;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Larhg;->h:Laxox;

    .line 170
    .line 171
    iget v4, p0, Larhg;->l:I

    .line 172
    .line 173
    iget-object v5, p0, Larhg;->c:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v4, v5}, Laxox;->k(Lolk;ILjava/lang/Runnable;)Lbvtl;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Larhe;

    .line 184
    .line 185
    iput-object v1, p0, Larhg;->k:Larhe;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-interface {v1, p1}, Larhe;->rG(Lawvf;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Larhg;->g:Laies;

    .line 194
    .line 195
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, Lcpig;->bx:Lcjpc;

    .line 200
    .line 201
    if-nez v1, :cond_e

    .line 202
    .line 203
    sget-object v1, Lcjpc;->a:Lcjpc;

    .line 204
    .line 205
    :cond_e
    iget-object v1, v1, Lcjpc;->d:Lcjpb;

    .line 206
    .line 207
    if-nez v1, :cond_f

    .line 208
    .line 209
    sget-object v1, Lcjpb;->a:Lcjpb;

    .line 210
    .line 211
    :cond_f
    iget-object v1, v1, Lcjpb;->f:Lcmfj;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_10

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v5, v5, Lcpig;->bx:Lcjpc;

    .line 225
    .line 226
    if-nez v5, :cond_11

    .line 227
    .line 228
    sget-object v5, Lcjpc;->a:Lcjpc;

    .line 229
    .line 230
    :cond_11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcjoz;

    .line 235
    .line 236
    iget v1, v1, Lcjoz;->b:I

    .line 237
    .line 238
    iget-object v2, v5, Lcjpc;->c:Lcmfv;

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lckbh;

    .line 249
    .line 250
    if-nez v1, :cond_12

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_12
    move-object p1, v1

    .line 254
    :goto_4
    if-eqz p1, :cond_15

    .line 255
    .line 256
    invoke-static {p1}, Lajok;->N(Lckbh;)Lcolh;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {}, Laiet;->d()Laqjh;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v1, v2, Laqjh;->c:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    add-int/lit8 v4, v4, -0x1

    .line 275
    .line 276
    if-eqz v4, :cond_14

    .line 277
    .line 278
    if-eq v4, v3, :cond_14

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    if-eq v4, v1, :cond_13

    .line 282
    .line 283
    sget-object v1, Lcoib;->oV:Lbxkg;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_13
    sget-object v1, Lcoib;->pm:Lbxkg;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_14
    sget-object v1, Lcoij;->a:Lbxkg;

    .line 290
    .line 291
    :goto_5
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 292
    .line 293
    iget-object p1, p1, Lckbh;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v0, p1, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v2, p1}, Laqjh;->n(Lbcjc;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Laqjh;->m()Laiet;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Larhg;->g:Laies;

    .line 310
    .line 311
    :cond_15
    :goto_6
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larhg;->d:Lawvf;

    .line 3
    .line 4
    iget-object v1, p0, Larhg;->j:Larhd;

    .line 5
    .line 6
    invoke-interface {v1}, Larhd;->rH()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Larhg;->k:Larhe;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Larhe;->rH()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Larhg;->a:Larhe;

    .line 17
    .line 18
    iput-object v0, p0, Larhg;->g:Laies;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Larhg;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Larhg;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larhg;->j:Larhd;

    .line 2
    .line 3
    check-cast v0, Larhf;

    .line 4
    .line 5
    iget-boolean v0, v0, Larhf;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Larhg;->k:Larhe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Larhe;->t()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Larhg;->g:Laies;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
