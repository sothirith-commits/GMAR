.class public final Lavmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavls;
.implements Lavln;
.implements Lavlu;


# instance fields
.field public a:Lbvtl;

.field public final b:Lbgsg;

.field private c:Lbvtl;

.field private final d:Landroid/app/Activity;

.field private final e:Lbcam;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lavmp;->c:Lbvtl;

    .line 8
    .line 9
    iput-object v0, p0, Lavmp;->a:Lbvtl;

    .line 10
    .line 11
    new-instance v0, Lavly;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lavly;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v0, p0, Lavmp;->e:Lbcam;

    .line 18
    .line 19
    iput-object p1, p0, Lavmp;->d:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lavmp;->b:Lbgsg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbcam;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavmp;->e:Lbcam;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavmp;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lavmp;->a:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lavmo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lavmo;->ordinal()I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    sget-object v2, Lavmo;->c:[Lavmo;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lavmp;->d:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v4, Lbcaw;

    .line 16
    .line 17
    aget-object v5, v2, v1

    .line 18
    .line 19
    iget v5, v5, Lavmo;->f:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v2, v2, Lavmo;->d:Lbxkg;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v3, v2, v5}, Lbcaw;-><init>(Lbgzu;Lbcjc;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavkx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavmp;->d:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14119a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(Lavnm;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lavnm;->g(I)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lavmo;->b:Lavmo;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lavmp;->c:Lbvtl;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lavmo;->a:Lavmo;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lavmp;->c:Lbvtl;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lavmp;->a:Lbvtl;

    .line 32
    return-void
.end method

.method public final j(Lavnm;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lavmp;->c:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lavmp;->a:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lavmp;->a:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lavmp;->a:Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lavmo;

    .line 27
    .line 28
    iget-object p0, p0, Lavmo;->e:Lbvtl;

    .line 29
    .line 30
    sget-object v0, Lavnk;->a:Lbweh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lavnm;->b()Lcefq;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lccqs;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Lccqs;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v1, Lcefq;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcefq;->emptyProtobufList()Lcmfj;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iput-object v2, v1, Lcefq;->c:Lcmfj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v1, v0, Lccqs;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v1, Lcefq;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcefq;->emptyProtobufList()Lcmfj;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iput-object v2, v1, Lcefq;->e:Lcmfj;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v1, v0, Lccqs;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v1, Lcefq;

    .line 74
    .line 75
    iget v2, v1, Lcefq;->b:I

    .line 76
    .line 77
    and-int/lit8 v2, v2, -0x2

    .line 78
    .line 79
    iput v2, v1, Lcefq;->b:I

    .line 80
    .line 81
    sget-object v2, Lcefq;->a:Lcefq;

    .line 82
    .line 83
    iget-object v2, v2, Lcefq;->f:Lcmdo;

    .line 84
    .line 85
    iput-object v2, v1, Lcefq;->f:Lcmdo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v1, v0, Lccqs;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v1, Lcefq;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcefq;->emptyProtobufList()Lcmfj;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iput-object v2, v1, Lcefq;->d:Lcmfj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lavnm;->b()Lcefq;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v1, v1, Lcefq;->d:Lcmfj;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Lcefp;

    .line 121
    .line 122
    sget-object v3, Lavnk;->a:Lbweh;

    .line 123
    .line 124
    iget v4, v2, Lcefp;->c:I

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lccqs;->h(Lcefp;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    const/16 v1, 0x13

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lavnm;->a(I)Lbvtl;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Lcefe;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lccqs;->i(Lcefe;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    sget-object v3, Lcefa;->b:Lcefa;

    .line 172
    .line 173
    if-ne p0, v3, :cond_2

    .line 174
    .line 175
    sget-object p0, Lcefp;->a:Lcefp;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Lbvmw;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v3, p0, Lbvmw;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v3, Lcefp;

    .line 189
    .line 190
    iget v4, v3, Lcefp;->b:I

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    iput v4, v3, Lcefp;->b:I

    .line 195
    .line 196
    iput v1, v3, Lcefp;->c:I

    .line 197
    .line 198
    sget-object v1, Lcefo;->a:Lcefo;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    check-cast v2, Lcefe;

    .line 209
    .line 210
    iget-object v2, v2, Lcefe;->c:Lcmdo;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 216
    .line 217
    check-cast v3, Lcefo;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iget v4, v3, Lcefo;->b:I

    .line 223
    .line 224
    or-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    iput v4, v3, Lcefo;->b:I

    .line 227
    .line 228
    iput-object v2, v3, Lcefo;->c:Lcmdo;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Lcefo;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lbvmw;->d(Lcefo;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    check-cast p0, Lcefp;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lccqs;->h(Lcefp;)V

    .line 247
    .line 248
    :cond_2
    sget-object p0, Lcefn;->s:Lcefn;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lavnm;->e(Lcefn;)Ljava/util/List;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-nez v1, :cond_3

    .line 259
    .line 260
    sget-object v1, Lceee;->a:Lceee;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Lbvmw;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v2, v1, Lbvmw;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v2, Lceee;

    .line 274
    .line 275
    iget v3, p0, Lcefn;->af:I

    .line 276
    .line 277
    iput v3, v2, Lceee;->c:I

    .line 278
    .line 279
    iget v3, v2, Lceee;->b:I

    .line 280
    .line 281
    or-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    iput v3, v2, Lceee;->b:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0}, Lavnm;->e(Lcefn;)Ljava/util/List;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    iget-object v2, v1, Lbvmw;->instance:Lcmes;

    .line 293
    .line 294
    check-cast v2, Lceee;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lceee;->a()V

    .line 298
    .line 299
    iget-object v2, v2, Lceee;->d:Lcmfj;

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lccqs;->l(Lbvmw;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    check-cast p0, Lcefq;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p0}, Lavnm;->n(Lcefq;)V

    .line 315
    :cond_4
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final s()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic sH()Lbgzu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latyv;->fA(Lavlp;)Lbgzu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavmp;->h()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lavlu;->v()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavmp;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lavmp;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object p0, p0, Lavmp;->a:Lbvtl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lavmo;

    .line 19
    .line 20
    iget p0, p0, Lavmo;->f:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    return-object p0
.end method

.method public final w(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavkw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
