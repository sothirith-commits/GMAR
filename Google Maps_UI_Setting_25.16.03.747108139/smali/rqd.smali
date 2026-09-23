.class public final Lrqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lckbj;)Lrqb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrqb;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Larpl;Lcgri;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getGellerParameters()Lbxxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbxxf;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbfev;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbhpg;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbfev;-><init>(Lbhpg;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lbfew;

    .line 22
    .line 23
    invoke-direct {p0}, Lbfew;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static d(Larpl;Lcgri;Lcgri;)Lbfeq;
    .locals 0

    .line 1
    invoke-interface {p0}, Larpl;->getGellerParameters()Lbxxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbxxf;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbfep;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbhpg;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbfep;-><init>(Lbhpg;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbfeq;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static e(Ltww;)Lbqfj;
    .locals 0

    .line 1
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/app/Application;Ljava/util/concurrent/Executor;Larpl;)Lbkxm;
    .locals 7

    .line 1
    const-string v0, "OkHttpClient:initialize"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lclcy;

    .line 8
    .line 9
    invoke-direct {v1}, Lclcy;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lclcy;->d:Z

    .line 14
    .line 15
    const-wide/16 v2, 0x3c

    .line 16
    .line 17
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5, v6}, Lclcy;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lclcy;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Larpl;->getNetworkParameters()Lbwyb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget p2, p2, Lbwyb;->c:I

    .line 54
    .line 55
    int-to-long v2, p2

    .line 56
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, p2}, Lcldl;->C(JLjava/util/concurrent/TimeUnit;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, v1, Lclcy;->v:I

    .line 77
    .line 78
    new-instance p2, Lbkxo;

    .line 79
    .line 80
    new-instance v2, Lclcz;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lclcz;-><init>(Lclcy;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2}, Lbkxo;-><init>(Lclcz;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbkxm;

    .line 89
    .line 90
    invoke-direct {v1, p2, p0, p1}, Lbkxm;-><init>(Lbkxn;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    throw p0
.end method

.method public static g(Laujh;Lahwz;Lahym;Latqe;Latqe;)Lbipv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Lahym;->a(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcbgt;->bA:Lcbgt;

    .line 21
    .line 22
    iget p2, p2, Lcbgt;->eW:I

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lahwz;->b(I)Lahxv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lahxv;->e()Lahxo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p2, -0x1

    .line 38
    invoke-virtual {p1, p2}, Lahxo;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    sget-object p1, Lbipv;->a:Lbipv;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Laujw;->aA:Laujp;

    .line 52
    .line 53
    const-string v2, "2"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p0, v1, v2}, Laujh;->c(Laujp;I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lbipu;->a(I)Lbipu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v1, Lbipv;

    .line 82
    .line 83
    iget p0, p0, Lbipu;->d:I

    .line 84
    .line 85
    iput p0, v1, Lbipv;->c:I

    .line 86
    .line 87
    iget p0, v1, Lbipv;->b:I

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    or-int/2addr p0, v2

    .line 91
    iput p0, v1, Lbipv;->b:I

    .line 92
    .line 93
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast p0, Lbipv;

    .line 99
    .line 100
    iget v1, p0, Lbipv;->b:I

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0x1000

    .line 103
    .line 104
    iput v1, p0, Lbipv;->b:I

    .line 105
    .line 106
    const/high16 v1, 0x40000

    .line 107
    .line 108
    iput v1, p0, Lbipv;->o:I

    .line 109
    .line 110
    sget-object p0, Lbipw;->a:Lbipw;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v1, Lbipw;

    .line 125
    .line 126
    iget v3, v1, Lbipw;->b:I

    .line 127
    .line 128
    or-int/2addr v3, v2

    .line 129
    iput v3, v1, Lbipw;->b:I

    .line 130
    .line 131
    const v3, 0x7f080d29

    .line 132
    .line 133
    .line 134
    iput v3, v1, Lbipw;->c:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v1, Lbipw;

    .line 142
    .line 143
    iget v3, v1, Lbipw;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    iput v3, v1, Lbipw;->b:I

    .line 148
    .line 149
    iput-boolean v2, v1, Lbipw;->e:Z

    .line 150
    .line 151
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v1, Lbipw;

    .line 157
    .line 158
    iget v3, v1, Lbipw;->b:I

    .line 159
    .line 160
    or-int/lit8 v3, v3, 0x8

    .line 161
    .line 162
    iput v3, v1, Lbipw;->b:I

    .line 163
    .line 164
    iput-boolean v2, v1, Lbipw;->f:Z

    .line 165
    .line 166
    if-eqz p2, :cond_1

    .line 167
    .line 168
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v1, Lbipw;

    .line 174
    .line 175
    iget v3, v1, Lbipw;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x2

    .line 178
    .line 179
    iput v3, v1, Lbipw;->b:I

    .line 180
    .line 181
    iput-object p2, v1, Lbipw;->d:Ljava/lang/String;

    .line 182
    .line 183
    :cond_1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p0, Lbipw;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast p2, Lbipv;

    .line 198
    .line 199
    iput-object p0, p2, Lbipv;->h:Lbipw;

    .line 200
    .line 201
    iget p0, p2, Lbipv;->b:I

    .line 202
    .line 203
    or-int/lit8 p0, p0, 0x20

    .line 204
    .line 205
    iput p0, p2, Lbipv;->b:I

    .line 206
    .line 207
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast p0, Lbipv;

    .line 213
    .line 214
    iget p2, p0, Lbipv;->b:I

    .line 215
    .line 216
    or-int/lit16 p2, p2, 0x4000

    .line 217
    .line 218
    iput p2, p0, Lbipv;->b:I

    .line 219
    .line 220
    iput-boolean v2, p0, Lbipv;->q:Z

    .line 221
    .line 222
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast p0, Lbipv;

    .line 228
    .line 229
    iget p2, p0, Lbipv;->b:I

    .line 230
    .line 231
    const v1, 0x8000

    .line 232
    .line 233
    .line 234
    or-int/2addr p2, v1

    .line 235
    iput p2, p0, Lbipv;->b:I

    .line 236
    .line 237
    const/16 p2, 0x5460

    .line 238
    .line 239
    iput p2, p0, Lbipv;->r:I

    .line 240
    .line 241
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast p0, Lbipv;

    .line 247
    .line 248
    iget p2, p0, Lbipv;->b:I

    .line 249
    .line 250
    const/high16 v1, 0x10000

    .line 251
    .line 252
    or-int/2addr p2, v1

    .line 253
    iput p2, p0, Lbipv;->b:I

    .line 254
    .line 255
    const/16 p2, 0x12c

    .line 256
    .line 257
    iput p2, p0, Lbipv;->s:I

    .line 258
    .line 259
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast p0, Lbipv;

    .line 265
    .line 266
    iget p2, p0, Lbipv;->b:I

    .line 267
    .line 268
    or-int/lit16 p2, p2, 0x200

    .line 269
    .line 270
    iput p2, p0, Lbipv;->b:I

    .line 271
    .line 272
    iput-boolean v2, p0, Lbipv;->l:Z

    .line 273
    .line 274
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast p0, Lbipv;

    .line 280
    .line 281
    iget p2, p0, Lbipv;->b:I

    .line 282
    .line 283
    or-int/lit16 p2, p2, 0x100

    .line 284
    .line 285
    iput p2, p0, Lbipv;->b:I

    .line 286
    .line 287
    iput-boolean v2, p0, Lbipv;->k:Z

    .line 288
    .line 289
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 293
    .line 294
    check-cast p0, Lbipv;

    .line 295
    .line 296
    iget p2, p0, Lbipv;->b:I

    .line 297
    .line 298
    const/high16 v1, 0x20000

    .line 299
    .line 300
    or-int/2addr p2, v1

    .line 301
    iput p2, p0, Lbipv;->b:I

    .line 302
    .line 303
    iput-boolean v2, p0, Lbipv;->t:Z

    .line 304
    .line 305
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast p0, Lbipv;

    .line 311
    .line 312
    iget p2, p0, Lbipv;->b:I

    .line 313
    .line 314
    or-int/lit16 p2, p2, 0x2000

    .line 315
    .line 316
    iput p2, p0, Lbipv;->b:I

    .line 317
    .line 318
    iput-boolean v2, p0, Lbipv;->p:Z

    .line 319
    .line 320
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast p0, Lbipv;

    .line 326
    .line 327
    iget p2, p0, Lbipv;->b:I

    .line 328
    .line 329
    const/high16 v1, 0x80000

    .line 330
    .line 331
    or-int/2addr p2, v1

    .line 332
    iput p2, p0, Lbipv;->b:I

    .line 333
    .line 334
    iput-boolean v0, p0, Lbipv;->v:Z

    .line 335
    .line 336
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lcfzz;

    .line 341
    .line 342
    iget-object p0, p0, Lcfzz;->b:Lcfzy;

    .line 343
    .line 344
    if-nez p0, :cond_2

    .line 345
    .line 346
    sget-object p0, Lcfzy;->a:Lcfzy;

    .line 347
    .line 348
    :cond_2
    iget-boolean p0, p0, Lcfzy;->b:Z

    .line 349
    .line 350
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast p2, Lbipv;

    .line 356
    .line 357
    iget p3, p2, Lbipv;->b:I

    .line 358
    .line 359
    const/high16 v0, 0x400000

    .line 360
    .line 361
    or-int/2addr p3, v0

    .line 362
    iput p3, p2, Lbipv;->b:I

    .line 363
    .line 364
    iput-boolean p0, p2, Lbipv;->y:Z

    .line 365
    .line 366
    invoke-interface {p4}, Latqe;->b()Lcehe;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lbykm;

    .line 371
    .line 372
    iget-boolean p0, p0, Lbykm;->d:Z

    .line 373
    .line 374
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 378
    .line 379
    check-cast p2, Lbipv;

    .line 380
    .line 381
    iget p3, p2, Lbipv;->b:I

    .line 382
    .line 383
    const/high16 p4, 0x800000

    .line 384
    .line 385
    or-int/2addr p3, p4

    .line 386
    iput p3, p2, Lbipv;->b:I

    .line 387
    .line 388
    iput-boolean p0, p2, Lbipv;->z:Z

    .line 389
    .line 390
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast p0, Lbipv;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string p1, "Required value was null."

    .line 403
    .line 404
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p0
.end method

.method public static h(Lackq;Larpl;Labkx;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Larpl;->getCurrentSemanticLocationParameters()Lbxve;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lbxve;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p0}, Lackq;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x4

    .line 20
    invoke-interface {p2, p0}, Labkx;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static i(Llcf;Ljava/util/Set;Lbewi;Lbndv;Ljava/util/Set;Ljava/util/Set;)Llcs;
    .locals 10

    .line 1
    sget-object v0, Lcfjz;->O:Lcfjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llcf;->d:Lcfjz;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llcf;->b:Lbewi;

    .line 12
    .line 13
    iput-object p1, p0, Llcf;->e:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p3, p0, Llcf;->c:Lbndv;

    .line 16
    .line 17
    iput-object p4, p0, Llcf;->f:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Llcf;->g:Ljava/util/Set;

    .line 20
    .line 21
    iget-object p1, p0, Llcf;->b:Lbewi;

    .line 22
    .line 23
    const-class p2, Lbewi;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llcf;->d:Lcfjz;

    .line 29
    .line 30
    const-class p2, Lcfjz;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Llcs;

    .line 36
    .line 37
    new-instance v2, Lblct;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v2, p1}, Lblct;-><init>([S)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbchg;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lbchg;-><init>([C)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Llcf;->b:Lbewi;

    .line 49
    .line 50
    iget-object v5, p0, Llcf;->c:Lbndv;

    .line 51
    .line 52
    iget-object v6, p0, Llcf;->d:Lcfjz;

    .line 53
    .line 54
    iget-object v7, p0, Llcf;->e:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v8, p0, Llcf;->f:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v9, p0, Llcf;->g:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v1, p0, Llcf;->a:Llbd;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, Llcs;-><init>(Llbd;Lblct;Lbchg;Lbewi;Lbndv;Lcfjz;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static j(Latqe;Lbdbg;Ljava/util/Set;Lbhej;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Ljava/util/concurrent/Executor;)Lbqfj;
    .locals 12

    .line 1
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcfxy;

    .line 6
    .line 7
    iget v0, v0, Lcfxy;->V:F

    .line 8
    .line 9
    const v1, 0x38d1b717    # 1.0E-4f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcfxy;

    .line 21
    .line 22
    iget v3, p0, Lcfxy;->U:F

    .line 23
    .line 24
    new-instance p0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbqfj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lacpv;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    const/4 p2, 0x0

    .line 71
    cmpl-float v0, v3, p2

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    cmpl-float p2, v4, p2

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance v2, Lacpw;

    .line 83
    .line 84
    new-instance v5, Lacml;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lacml;-><init>(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    move-object v8, p1

    .line 98
    move-object v9, p3

    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    move-object/from16 v11, p5

    .line 102
    .line 103
    invoke-direct/range {v2 .. v11}, Lacpw;-><init>(FFLacpv;JLbdbg;Lbhej;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static k()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Lcgri;Lcgri;Latwp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Ltdg;
    .locals 11

    .line 1
    new-instance v0, Ltdg;

    .line 2
    .line 3
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    sget-object v1, Ltgq;->a:Ltgq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v8, Leyr;->a:Leyr;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v5, "implicit_user_preference_interactions"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v9, p3

    .line 20
    move-object v10, p4

    .line 21
    invoke-direct/range {v0 .. v10}, Ltdg;-><init>(Lcgri;Lcgri;Lbqfj;ILjava/lang/String;Lcehk;Latwp;Leya;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static n(Lafen;)Lztd;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lztd;

    .line 12
    .line 13
    return-object p0
.end method

.method public static o(Lafen;)Laccm;
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laccm;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p(Lafen;)Lacdd;
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lacdd;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Lcegy;Lbtsl;)Lbvwa;
    .locals 2

    .line 1
    sget-object v0, Lbvwc;->c:Lbvwc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcegy;->a(Lbtrz;)Lchrx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbalo;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbalo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lbvwa;->e(Lcill;Lchrx;)Lcilm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbvwa;

    .line 19
    .line 20
    sget-object v0, Lbtsu;->a:Lchrv;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcilm;->h(Lchrv;Ljava/lang/Object;)Lcilm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbvwa;

    .line 27
    .line 28
    return-object p0
.end method

.method public static r(Lrrb;Lbfeq;Leyw;Ljava/util/Set;Lbssy;Lbssz;Lckbj;)Lbfed;
    .locals 7

    .line 1
    new-instance v0, Lbfec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrrb;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, p4

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lbfec;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lbfeq;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, v0, Lbfec;->l:Lckbj;

    .line 16
    .line 17
    new-instance p0, Lbfdo;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, p2, p1}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lbfec;->c:Lbqev;

    .line 24
    .line 25
    iget-object p0, v0, Lbfec;->c:Lbqev;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    const-string p1, "A SyncContextGenerator must be set for Geller"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbfed;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lbfed;-><init>(Lbfec;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static s(Lbipv;Lbcgp;)Lbiol;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbcgp;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lbiol;

    .line 7
    .line 8
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lbiol;-><init>(Landroid/content/Context;Lbipv;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static t(Lbssz;Lbdbg;Larpl;Landroid/app/Application;)Lbhpg;
    .locals 3

    .line 1
    invoke-static {p3}, Laulg;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2}, Larpl;->getGellerParameters()Lbxxf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-boolean p2, p2, Lbxxf;->j:Z

    .line 18
    .line 19
    new-instance v1, Lbffj;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lbffj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbmcg;

    .line 27
    .line 28
    const-string v2, "STREAMZ_GELLER_LIBRARY"

    .line 29
    .line 30
    invoke-direct {p1, p3, v2}, Lbmcg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lbffk;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lbffk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lbmcg;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lbhpg;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string p1, "OUTDATED_VERSION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v0, Lbqft;

    .line 46
    .line 47
    iget-object p1, v0, Lbqft;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/16 p2, 0x2e

    .line 50
    .line 51
    invoke-static {p2}, Lbqgj;->b(C)Lbqgj;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ge p2, v0, :cond_1

    .line 65
    .line 66
    const-string p1, "UNKNOWN_VERSION"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "."

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-direct {p0, v1, p3, p1}, Lbhpg;-><init>(Lbqgo;Lbffk;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static u(Lblct;)Lbqfj;
    .locals 0

    .line 1
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrqd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    throw v1

    .line 10
    :pswitch_2
    throw v1

    .line 11
    :pswitch_3
    throw v1

    .line 12
    :pswitch_4
    throw v1

    .line 13
    :pswitch_5
    throw v1

    .line 14
    :pswitch_6
    throw v1

    .line 15
    :pswitch_7
    throw v1

    .line 16
    :pswitch_8
    throw v1

    .line 17
    :pswitch_9
    throw v1

    .line 18
    :pswitch_a
    throw v1

    .line 19
    :pswitch_b
    throw v1

    .line 20
    :pswitch_c
    throw v1

    .line 21
    :pswitch_d
    throw v1

    .line 22
    :pswitch_e
    throw v1

    .line 23
    :pswitch_f
    throw v1

    .line 24
    :pswitch_10
    throw v1

    .line 25
    :pswitch_11
    throw v1

    .line 26
    :pswitch_12
    new-instance v0, Leyw;

    .line 27
    .line 28
    invoke-direct {v0}, Leyw;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_13
    throw v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
