.class public final Laqgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Laqhi;

.field public final b:Laqgx;

.field public final c:Laqit;

.field public final d:Lbqgo;

.field public final e:Lnrv;

.field private final g:Lbqgo;

.field private final h:Lmri;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/Map;

.field private k:Laqgy;

.field private l:Laqiy;

.field private m:Lciac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqgr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqgr;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqhi;Laqgx;Laqit;Laqkc;Lnpz;Lmri;Lnrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqgr;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqgr;->j:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Laqgr;->a:Laqhi;

    .line 19
    .line 20
    iput-object p2, p0, Laqgr;->b:Laqgx;

    .line 21
    .line 22
    iput-object p3, p0, Laqgr;->c:Laqit;

    .line 23
    .line 24
    new-instance p1, Laimd;

    .line 25
    .line 26
    const/16 p2, 0xc

    .line 27
    .line 28
    invoke-direct {p1, p4, p2}, Laimd;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Laqgr;->d:Lbqgo;

    .line 36
    .line 37
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Laimd;

    .line 41
    .line 42
    const/16 p2, 0xd

    .line 43
    .line 44
    invoke-direct {p1, p5, p2}, Laimd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laqgr;->g:Lbqgo;

    .line 52
    .line 53
    iput-object p6, p0, Laqgr;->h:Lmri;

    .line 54
    .line 55
    iput-object p7, p0, Laqgr;->e:Lnrv;

    .line 56
    .line 57
    return-void
.end method

.method private static f(Laqgp;Ljava/util/concurrent/Executor;Lbqfj;)V
    .locals 2

    .line 1
    new-instance v0, Laqgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Laqgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 10

    .line 1
    iget-object v0, p0, Laqgr;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laqgr;->a:Laqhi;

    .line 16
    .line 17
    invoke-interface {v1}, Laqhi;->a()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    :goto_0
    move-object v3, v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Laqgr;->a:Laqhi;

    .line 28
    .line 29
    invoke-interface {v1}, Laqhi;->b()Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 35
    .line 36
    :goto_1
    move-object v4, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Laqgr;->a:Laqhi;

    .line 40
    .line 41
    invoke-interface {v0}, Laqhi;->c()Lbuqg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, Lbuqg;->a:Lbuqg;

    .line 47
    .line 48
    :goto_2
    move-object v5, v0

    .line 49
    iget-object v0, p0, Laqgr;->e:Lnrv;

    .line 50
    .line 51
    invoke-interface {v0}, Lnrv;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lbuqg;->a:Lbuqg;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, p0, Laqgr;->b:Laqgx;

    .line 61
    .line 62
    invoke-interface {v0}, Laqgx;->a()Laqgz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Laqgz;->b()Lbuqg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    move-object v6, v0

    .line 71
    iget-object v0, p0, Laqgr;->b:Laqgx;

    .line 72
    .line 73
    invoke-interface {v0}, Laqgx;->a()Laqgz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Laqgz;->a()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v0, p0, Laqgr;->c:Laqit;

    .line 82
    .line 83
    invoke-interface {v0}, Laqit;->a()Laqiz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Laqiz;->f()Lbuqg;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v0}, Laqit;->a()Laqiz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Laqiz;->c()Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v2, p0

    .line 100
    invoke-virtual/range {v2 .. v9}, Laqgr;->b(Lbqfj;Lbqfj;Lbuqg;Lbuqg;FLbuqg;Lbqfj;)Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final b(Lbqfj;Lbqfj;Lbuqg;Lbuqg;FLbuqg;Lbqfj;)Lbqfj;
    .locals 3

    .line 1
    sget-object v0, Lbuqi;->a:Lbuqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcefi;->eA(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbuqg;->a:Lbuqg;

    .line 24
    .line 25
    if-eq p3, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast p1, Lbuqi;

    .line 33
    .line 34
    iget p3, p3, Lbuqg;->d:I

    .line 35
    .line 36
    iput p3, p1, Lbuqi;->f:I

    .line 37
    .line 38
    iget p3, p1, Lbuqi;->b:I

    .line 39
    .line 40
    or-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    iput p3, p1, Lbuqi;->b:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcefi;->ez(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object p2, p0, Laqgr;->g:Lbqgo;

    .line 61
    .line 62
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p7}, Lbqfj;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p7}, Lbqfj;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast p2, Lbuqi;

    .line 90
    .line 91
    iget-object p3, p2, Lbuqi;->d:Lcegi;

    .line 92
    .line 93
    invoke-interface {p3}, Lcegi;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p7

    .line 97
    if-nez p7, :cond_3

    .line 98
    .line 99
    invoke-static {p3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p2, Lbuqi;->d:Lcegi;

    .line 104
    .line 105
    :cond_3
    iget-object p2, p2, Lbuqi;->d:Lcegi;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lbuqg;->a:Lbuqg;

    .line 111
    .line 112
    if-eq p6, p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast p1, Lbuqi;

    .line 120
    .line 121
    iget p2, p6, Lbuqg;->d:I

    .line 122
    .line 123
    iput p2, p1, Lbuqi;->g:I

    .line 124
    .line 125
    iget p2, p1, Lbuqi;->b:I

    .line 126
    .line 127
    or-int/lit8 p2, p2, 0x4

    .line 128
    .line 129
    iput p2, p1, Lbuqi;->b:I

    .line 130
    .line 131
    :cond_4
    move p1, v2

    .line 132
    :cond_5
    sget-object p2, Lbuqg;->a:Lbuqg;

    .line 133
    .line 134
    if-eq p4, p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast p1, Lbuqi;

    .line 142
    .line 143
    iget p2, p4, Lbuqg;->d:I

    .line 144
    .line 145
    iput p2, p1, Lbuqi;->h:I

    .line 146
    .line 147
    iget p2, p1, Lbuqi;->b:I

    .line 148
    .line 149
    or-int/lit8 p2, p2, 0x8

    .line 150
    .line 151
    iput p2, p1, Lbuqi;->b:I

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    cmpl-float p1, p5, p1

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    sget-object p1, Lbuqe;->a:Lbuqe;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast p2, Lbuqe;

    .line 170
    .line 171
    iget p3, p2, Lbuqe;->b:I

    .line 172
    .line 173
    or-int/2addr p3, v2

    .line 174
    iput p3, p2, Lbuqe;->b:I

    .line 175
    .line 176
    iput p5, p2, Lbuqe;->c:F

    .line 177
    .line 178
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbuqe;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast p2, Lbuqi;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p1, p2, Lbuqi;->e:Lbuqe;

    .line 195
    .line 196
    iget p1, p2, Lbuqi;->b:I

    .line 197
    .line 198
    or-int/2addr p1, v2

    .line 199
    iput p1, p2, Lbuqi;->b:I

    .line 200
    .line 201
    :cond_6
    move p1, v2

    .line 202
    :cond_7
    iget-object p2, p0, Laqgr;->e:Lnrv;

    .line 203
    .line 204
    invoke-interface {p2}, Lnrv;->K()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_b

    .line 209
    .line 210
    iget-object p2, p0, Laqgr;->h:Lmri;

    .line 211
    .line 212
    invoke-interface {p2}, Lmri;->i()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_8

    .line 221
    .line 222
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    sget-object p4, Lbuqh;->a:Lbuqh;

    .line 226
    .line 227
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast p5, Lbuqh;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget p6, p5, Lbuqh;->b:I

    .line 242
    .line 243
    or-int/2addr p6, v2

    .line 244
    iput p6, p5, Lbuqh;->b:I

    .line 245
    .line 246
    iput-object p3, p5, Lbuqh;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p2}, Lmri;->j()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_9

    .line 257
    .line 258
    invoke-interface {p2}, Lmri;->j()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p5, p4, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast p5, Lbuqh;

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget p6, p5, Lbuqh;->b:I

    .line 273
    .line 274
    or-int/lit8 p6, p6, 0x2

    .line 275
    .line 276
    iput p6, p5, Lbuqh;->b:I

    .line 277
    .line 278
    iput-object p3, p5, Lbuqh;->d:Ljava/lang/String;

    .line 279
    .line 280
    :cond_9
    invoke-interface {p2}, Lmri;->k()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-nez p3, :cond_a

    .line 289
    .line 290
    :try_start_0
    invoke-interface {p2}, Lmri;->k()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object p3, p4, Lcefi;->instance:Lcefq;

    .line 302
    .line 303
    check-cast p3, Lbuqh;

    .line 304
    .line 305
    iget p5, p3, Lbuqh;->b:I

    .line 306
    .line 307
    or-int/lit8 p5, p5, 0x4

    .line 308
    .line 309
    iput p5, p3, Lbuqh;->b:I

    .line 310
    .line 311
    iput p2, p3, Lbuqh;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    :catch_0
    :cond_a
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lbuqh;

    .line 318
    .line 319
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    :goto_1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_b

    .line 328
    .line 329
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast p2, Lbuqi;

    .line 339
    .line 340
    check-cast p1, Lbuqh;

    .line 341
    .line 342
    iput-object p1, p2, Lbuqi;->i:Lbuqh;

    .line 343
    .line 344
    iget p1, p2, Lbuqi;->b:I

    .line 345
    .line 346
    or-int/lit8 p1, p1, 0x10

    .line 347
    .line 348
    iput p1, p2, Lbuqi;->b:I

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_b
    if-nez p1, :cond_c

    .line 352
    .line 353
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lbuqi;

    .line 361
    .line 362
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1
.end method

.method public final c(Laqgp;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqgr;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laqgr;->i:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v2, p0, Laqgr;->m:Lciac;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lciac;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Laqgr;->m:Lciac;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Laqgr;->a:Laqhi;

    .line 37
    .line 38
    invoke-interface {v0, v2, p2}, Laqhi;->d(Lciac;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Laqgr;->i:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-object v2, p0, Laqgr;->k:Laqgy;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Laqhc;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Laqhc;-><init>(Laqgr;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Laqgr;->k:Laqgy;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 63
    move-object v2, v1

    .line 64
    :goto_2
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Laqgr;->b:Laqgx;

    .line 67
    .line 68
    invoke-interface {v0, v2, p2}, Laqgx;->b(Laqgy;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Laqgr;->g:Lbqgo;

    .line 72
    .line 73
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Laqgr;->i:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_3
    iget-object v2, p0, Laqgr;->l:Laqiy;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-instance v1, Laqjb;

    .line 93
    .line 94
    invoke-direct {v1, p0, v3}, Laqjb;-><init>(Laqgr;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Laqgr;->l:Laqiy;

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :goto_3
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Laqgr;->c:Laqit;

    .line 105
    .line 106
    invoke-interface {v0, v1, p2}, Laqit;->c(Laqiy;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_4
    iget-object v1, p0, Laqgr;->i:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_5
    iget-object v0, p0, Laqgr;->j:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v0, Laqgr;->f:Lbraj;

    .line 125
    .line 126
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v2, 0x18a0

    .line 133
    .line 134
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbrag;

    .line 139
    .line 140
    const-string v2, "Can not add the same listener twice."

    .line 141
    .line 142
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    invoke-virtual {p0}, Laqgr;->a()Lbqfj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, p2, v0}, Laqgr;->f(Laqgp;Ljava/util/concurrent/Executor;Lbqfj;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    throw p1

    .line 157
    :catchall_3
    move-exception p1

    .line 158
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 159
    throw p1
.end method

.method public final d(Lbqfj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqgr;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqgr;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laqgp;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v2, v1, p1}, Laqgr;->f(Laqgp;Ljava/util/concurrent/Executor;Lbqfj;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final e(Laqgp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqgr;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqgr;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Laqgr;->m:Lciac;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Laqgr;->a:Laqhi;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Laqhi;->e(Lciac;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laqgr;->m:Lciac;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Laqgr;->k:Laqgy;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Laqgr;->b:Laqgx;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Laqgx;->g(Laqgy;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Laqgr;->k:Laqgy;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Laqgr;->g:Lbqgo;

    .line 39
    .line 40
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Laqgr;->l:Laqiy;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Laqgr;->c:Laqit;

    .line 57
    .line 58
    invoke-interface {v2, p1}, Laqit;->g(Laqiy;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Laqgr;->l:Laqiy;

    .line 62
    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
