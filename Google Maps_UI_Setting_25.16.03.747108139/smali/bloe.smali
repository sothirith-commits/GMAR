.class public final Lbloe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lbrbq;


# instance fields
.field public final a:Lblhw;

.field public final b:Lbqfj;

.field public final c:Lbqfj;

.field public final d:Lbqfj;

.field public final e:Lblmq;

.field public final f:Lckep;

.field public final g:Landroid/content/Context;

.field public final h:Lblqy;

.field public final i:Lckbj;

.field private final l:Lblre;

.field private final m:Lckep;

.field private final n:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbloe;->k:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblhw;Lblre;Lbqfj;Lbqfj;Lbqfj;Lblmq;Lckep;Lckep;Lbqfj;Landroid/content/Context;Lblqy;Lckbj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbloe;->a:Lblhw;

    .line 32
    .line 33
    iput-object p2, p0, Lbloe;->l:Lblre;

    .line 34
    .line 35
    iput-object p3, p0, Lbloe;->b:Lbqfj;

    .line 36
    .line 37
    iput-object p4, p0, Lbloe;->c:Lbqfj;

    .line 38
    .line 39
    iput-object p5, p0, Lbloe;->d:Lbqfj;

    .line 40
    .line 41
    iput-object p6, p0, Lbloe;->e:Lblmq;

    .line 42
    .line 43
    iput-object p7, p0, Lbloe;->m:Lckep;

    .line 44
    .line 45
    iput-object p8, p0, Lbloe;->f:Lckep;

    .line 46
    .line 47
    iput-object p9, p0, Lbloe;->n:Lbqfj;

    .line 48
    .line 49
    iput-object p10, p0, Lbloe;->g:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p11, p0, Lbloe;->h:Lblqy;

    .line 52
    .line 53
    iput-object p12, p0, Lbloe;->i:Lckbj;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lbloe;Ljava/util/List;Ljava/util/Map;Lcdra;Ljava/lang/String;Lblia;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lblob;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lblob;-><init>(Lbloe;Lblia;Ljava/util/List;Lcdra;Ljava/lang/String;Ljava/util/Map;Lckek;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lbloe;->m:Lckep;

    .line 14
    .line 15
    invoke-static {p0, v0, p6}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lblic;Lbqqn;Lblsj;Lblia;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lbloc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbloc;

    .line 7
    .line 8
    iget v1, v0, Lbloc;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbloc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbloc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbloc;-><init>(Lbloe;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbloc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbloc;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbloc;->h:Lcdff;

    .line 40
    .line 41
    iget-object p2, v0, Lbloc;->g:Lcdff;

    .line 42
    .line 43
    iget-object p3, v0, Lbloc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lcdff;

    .line 46
    .line 47
    iget-object p4, v0, Lbloc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lblia;

    .line 50
    .line 51
    iget-object v0, v0, Lbloc;->f:Lblic;

    .line 52
    .line 53
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lbloc;->h:Lcdff;

    .line 67
    .line 68
    iget-object p2, v0, Lbloc;->g:Lcdff;

    .line 69
    .line 70
    iget-object p3, v0, Lbloc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p4, p3

    .line 73
    check-cast p4, Lblia;

    .line 74
    .line 75
    iget-object p3, v0, Lbloc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Lbqqn;

    .line 78
    .line 79
    iget-object v2, v0, Lbloc;->f:Lblic;

    .line 80
    .line 81
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v7, p3

    .line 85
    move-object p3, p2

    .line 86
    move-object p2, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p5}, Lckds;->bY(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p5, Lcdny;->a:Lcdny;

    .line 92
    .line 93
    invoke-virtual {p5}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-static {p5}, Lccsq;->a(Lcefi;)Lcdff;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p1}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lbloc;->f:Lblic;

    .line 105
    .line 106
    iput-object p2, v0, Lbloc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p4, v0, Lbloc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p5, v0, Lbloc;->g:Lcdff;

    .line 111
    .line 112
    iput-object p5, v0, Lbloc;->h:Lcdff;

    .line 113
    .line 114
    iput v4, v0, Lbloc;->e:I

    .line 115
    .line 116
    invoke-interface {p3}, Lblsj;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eq p3, v1, :cond_9

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move-object p1, p5

    .line 124
    move-object p5, p3

    .line 125
    move-object p3, p1

    .line 126
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 127
    .line 128
    if-nez p5, :cond_4

    .line 129
    .line 130
    invoke-virtual {p4}, Lblia;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object p5, p0, Lbloe;->a:Lblhw;

    .line 137
    .line 138
    iget-object p5, p5, Lblhw;->b:Ljava/util/List;

    .line 139
    .line 140
    :cond_4
    if-eqz p5, :cond_7

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v4, p1, Lcdff;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lcefi;

    .line 152
    .line 153
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v5, Lcdny;

    .line 156
    .line 157
    iget-object v5, v5, Lcdny;->e:Lcegi;

    .line 158
    .line 159
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v4, Lcdny;

    .line 172
    .line 173
    iget-object v5, v4, Lcdny;->e:Lcegi;

    .line 174
    .line 175
    invoke-interface {v5}, Lcegi;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_6

    .line 180
    .line 181
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v4, Lcdny;->e:Lcegi;

    .line 186
    .line 187
    :cond_6
    iget-object v4, v4, Lcdny;->e:Lcegi;

    .line 188
    .line 189
    invoke-static {p5, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    iget-object p5, p0, Lbloe;->l:Lblre;

    .line 193
    .line 194
    invoke-virtual {v2}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v2, v0, Lbloc;->f:Lblic;

    .line 199
    .line 200
    iput-object p4, v0, Lbloc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p3, v0, Lbloc;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Lbloc;->g:Lcdff;

    .line 205
    .line 206
    iput-object p1, v0, Lbloc;->h:Lcdff;

    .line 207
    .line 208
    iput v3, v0, Lbloc;->e:I

    .line 209
    .line 210
    invoke-interface {p5, v4, p2, p4, v0}, Lblre;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Set;Lblia;Lckek;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    if-eq p5, v1, :cond_9

    .line 215
    .line 216
    move-object p2, p1

    .line 217
    move-object v0, v2

    .line 218
    :goto_3
    check-cast p5, Lcdpa;

    .line 219
    .line 220
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lcdff;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lcefi;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast p1, Lcdny;

    .line 233
    .line 234
    sget-object v1, Lcdny;->a:Lcdny;

    .line 235
    .line 236
    iput-object p5, p1, Lcdny;->f:Lcdpa;

    .line 237
    .line 238
    iget p5, p1, Lcdny;->b:I

    .line 239
    .line 240
    or-int/lit8 p5, p5, 0x4

    .line 241
    .line 242
    iput p5, p1, Lcdny;->b:I

    .line 243
    .line 244
    iget-object p1, v0, Lblic;->i:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result p5

    .line 252
    if-eqz p5, :cond_8

    .line 253
    .line 254
    iget-object p5, p2, Lcdff;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p5, Lcefi;

    .line 257
    .line 258
    invoke-virtual {p5}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object p5, p5, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast p5, Lcdny;

    .line 264
    .line 265
    iget v1, p5, Lcdny;->b:I

    .line 266
    .line 267
    or-int/lit8 v1, v1, 0x10

    .line 268
    .line 269
    iput v1, p5, Lcdny;->b:I

    .line 270
    .line 271
    iput-object p1, p5, Lcdny;->g:Ljava/lang/String;

    .line 272
    .line 273
    :cond_8
    invoke-virtual {p4}, Lblia;->a()Z

    .line 274
    .line 275
    .line 276
    iget-wide p4, v0, Lblic;->a:J

    .line 277
    .line 278
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p2, p2, Lcdff;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Lcefi;

    .line 288
    .line 289
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast p2, Lcdny;

    .line 295
    .line 296
    iget p4, p2, Lcdny;->b:I

    .line 297
    .line 298
    or-int/lit8 p4, p4, 0x20

    .line 299
    .line 300
    iput p4, p2, Lcdny;->b:I

    .line 301
    .line 302
    iput-object p1, p2, Lcdny;->h:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p3}, Lcdff;->e()Lcdny;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_9
    return-object v1
.end method

.method public final c(Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lblod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lblod;

    .line 7
    .line 8
    iget v1, v0, Lblod;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lblod;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lblod;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lblod;-><init>(Lbloe;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lblod;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lblod;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbloe;->n:Lbqfj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object p1, Lbloe;->k:Lbrbq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbrbm;

    .line 67
    .line 68
    const-string v0, "A key couldn\'t be generated since GnpEncryptionManager is not found."

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lbrbm;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lblkz;

    .line 79
    .line 80
    iput v4, v0, Lblod;->c:I

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lblkz;->b(Lckek;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, v1, :cond_7

    .line 87
    .line 88
    :goto_1
    check-cast p1, Lblgw;

    .line 89
    .line 90
    invoke-interface {p1}, Lblgw;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v0, Lcdna;->a:Lcdna;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lblgw;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Required value was null."

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    check-cast v1, Lblky;

    .line 114
    .line 115
    invoke-static {v0}, Lccsf;->c(Lcefi;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lblgw;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    check-cast p1, Lblky;

    .line 125
    .line 126
    iget-object p1, p1, Lblky;->a:Lceei;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lccsf;->b(Lceei;Lcefi;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lccsf;->a(Lcefi;)Lcdna;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    invoke-interface {p1}, Lblgw;->e()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_7
    return-object v1
.end method
