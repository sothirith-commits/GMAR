.class public final Lbohj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbohj;

.field private static final b:Lcmck;

.field private static final c:Lcmck;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbohj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbohj;->a:Lbohj;

    .line 8
    .line 9
    sget-object v0, Lcmck;->a:Lcmck;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcmem;

    .line 16
    .line 17
    sget-object v1, Lcmbs;->a:Lcmcu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcmem;->G(Lcmcu;)V

    .line 21
    .line 22
    sget-object v1, Lcmbs;->b:Lcmcu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcmem;->G(Lcmcu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    check-cast v0, Lcmck;

    .line 35
    .line 36
    sput-object v0, Lbohj;->b:Lcmck;

    .line 37
    .line 38
    sget-object v0, Lcmck;->a:Lcmck;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcmem;

    .line 45
    .line 46
    sget-object v1, Lcmbs;->a:Lcmcu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcmem;->G(Lcmcu;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    check-cast v0, Lcmck;

    .line 59
    .line 60
    sput-object v0, Lbohj;->c:Lcmck;

    .line 61
    .line 62
    .line 63
    const v1, 0x7cb98dd

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lctbp;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lbohj;->d:Ljava/util/Map;

    .line 79
    return-void
.end method

.method public static final varargs a([I)Lcmcj;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcmcl;->d:Lcmcl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcugz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lcmcl;

    .line 16
    .line 17
    iget v2, v1, Lcmcl;->e:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iput v2, v1, Lcmcl;->e:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iput-boolean v2, v1, Lcmcl;->j:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    aget p0, p0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v1, v0, Lcugz;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v1, Lcmcl;

    .line 35
    .line 36
    iget v2, v1, Lcmcl;->e:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, v1, Lcmcl;->e:I

    .line 41
    .line 42
    iput p0, v1, Lcmcl;->g:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lcmcl;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lckfk;->a(Lcmcl;)Lcmcj;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object p0
.end method

.method public static final varargs b([I)Lcmcj;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcmcl;->d:Lcmcl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcugz;

    .line 9
    array-length v1, p0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v0, Lcugz;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v3, Lcmcl;

    .line 22
    .line 23
    iget v4, v3, Lcmcl;->e:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    iput v4, v3, Lcmcl;->e:I

    .line 28
    .line 29
    iput v2, v3, Lcmcl;->g:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    aget p0, p0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcugz;->n(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcmcl;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lckfk;->a(Lcmcl;)Lcmcj;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lckes;Lboft;Lcmcj;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Lbohi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbohi;

    .line 8
    .line 9
    iget v1, v0, Lbohi;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbohi;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbohi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbohi;-><init>(Lbohj;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbohi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p5, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Lbohi;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    .line 59
    iget-object v1, p3, Lboft;->b:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lckzv;->a(Ljava/lang/String;Ljava/lang/String;)Lcmcp;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v1, Lcmat;->a:Lcmat;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget-object v3, Lcmaq;->a:Lcmaq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v4, p3, Lboft;->c:Lcmax;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v5, Lcmaq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v6, v5, Lcmaq;->b:Lcmfj;

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    iput-object v6, v5, Lcmaq;->b:Lcmfj;

    .line 105
    .line 106
    :cond_4
    iget-object v5, v5, Lcmaq;->b:Lcmfj;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v4, Lcmat;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lcmaq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object v3, v4, Lcmat;->c:Ljava/lang/Object;

    .line 128
    const/4 v3, 0x4

    .line 129
    .line 130
    iput v3, v4, Lcmat;->b:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    check-cast v1, Lcmat;

    .line 140
    .line 141
    sget-object v3, Lbnxu;->a:Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    instance-of v4, p1, Lbnxv;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    check-cast p1, Lbnxv;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lbnxv;->a()Lj$/util/Optional;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_5
    sget-object p1, Lbnxu;->a:Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    sget-object p1, Lbnxw;->a:Lbweh;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    sget-object v4, Lbnxw;->b:Lbwdh;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_6

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 199
    move-result-object p1

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    invoke-virtual {p1, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_8
    sget-object p1, Lbnxw;->b:Lbwdh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    move-result-object p1

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    :cond_9
    :goto_2
    iget-object p3, p3, Lboft;->a:Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    new-instance v4, Lmis;

    .line 237
    .line 238
    const/16 v5, 0x14

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, p1, v5}, Lmis;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 245
    move-result-object p1

    .line 246
    const/4 v3, 0x0

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result p1

    .line 264
    .line 265
    if-nez p1, :cond_a

    .line 266
    .line 267
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    move v3, p1

    .line 273
    .line 274
    :goto_3
    sget-object p1, Lcmcm;->a:Lcmcm;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    sget-object v4, Lcmco;->a:Lcmco;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    check-cast v4, Lcugz;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 290
    .line 291
    iget-object v5, v4, Lcugz;->instance:Lcmes;

    .line 292
    .line 293
    check-cast v5, Lcmco;

    .line 294
    .line 295
    iput v2, v5, Lcmco;->e:I

    .line 296
    .line 297
    iget v6, v5, Lcmco;->b:I

    .line 298
    .line 299
    or-int/lit8 v6, v6, 0x2

    .line 300
    .line 301
    iput v6, v5, Lcmco;->b:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Lcugz;->m(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v3, v4, Lcugz;->instance:Lcmes;

    .line 310
    .line 311
    check-cast v3, Lcmco;

    .line 312
    .line 313
    iput-object v1, v3, Lcmco;->c:Lcmat;

    .line 314
    .line 315
    iget v1, v3, Lcmco;->b:I

    .line 316
    or-int/2addr v1, v2

    .line 317
    .line 318
    iput v1, v3, Lcmco;->b:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 322
    .line 323
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v1, Lcmcm;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    check-cast v3, Lcmco;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    iput-object v3, v1, Lcmcm;->c:Lcmco;

    .line 337
    .line 338
    iget v3, v1, Lcmcm;->b:I

    .line 339
    or-int/2addr v3, v2

    .line 340
    .line 341
    iput v3, v1, Lcmcm;->b:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    check-cast p1, Lcmcm;

    .line 351
    .line 352
    sget-object v1, Lbohj;->d:Ljava/util/Map;

    .line 353
    .line 354
    sget-object v3, Lbohj;->b:Lcmck;

    .line 355
    .line 356
    .line 357
    invoke-static {v1, p3, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object p3

    .line 359
    .line 360
    check-cast p3, Lcmck;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p4, p0, p1, p3}, Lckes;->a(Lcmcj;Lcmcp;Lcmcm;Lcmck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    iput v2, v0, Lbohi;->c:I

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    if-ne p0, p5, :cond_b

    .line 373
    return-object p5

    .line 374
    .line 375
    :cond_b
    :goto_4
    check-cast p0, Lcmcn;

    .line 376
    .line 377
    iget-boolean p0, p0, Lcmcn;->c:Z

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object p0

    .line 382
    return-object p0
.end method
