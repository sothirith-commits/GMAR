.class public final Lbubx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbubt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcpuk;

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/String;

.field private final g:Lctyb;

.field private final h:Lbtlp;

.field private final i:Lbzus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lbubx;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcpuk;Lbtlp;Landroid/accounts/Account;Lbzus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbubx;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Lbubx;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lbubx;->h:Lbtlp;

    .line 10
    .line 11
    iput-object p4, p0, Lbubx;->d:Landroid/accounts/Account;

    .line 12
    .line 13
    iput-object p5, p0, Lbubx;->i:Lbzus;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    iput-object p1, p0, Lbubx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p1, Lctyb;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lctyb;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lbubx;->g:Lctyb;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lbubw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbubw;

    .line 8
    .line 9
    iget v1, v0, Lbubw;->c:I

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
    iput v1, v0, Lbubw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbubw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbubw;-><init>(Lbubx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbubw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbubw;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_1
    iget-object p0, v0, Lbubw;->d:Lctyb;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lbubw;->d:Lctyb;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lbubx;->g:Lctyb;

    .line 69
    .line 70
    iput-object p1, v0, Lbubw;->d:Lctyb;

    .line 71
    .line 72
    iput v4, v0, Lbubw;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget-object v0, p0, Lbubx;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v1, p0, Lbubx;->c:Lcpuk;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v1, p0, Lbubx;->i:Lbzus;

    .line 96
    .line 97
    iget-object v1, v1, Lbzus;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lctbm;->b()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Number;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    check-cast v0, Lcrjt;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v6}, Lcrjt;->h(JLjava/util/concurrent/TimeUnit;)Lcrjt;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lbvqb;

    .line 118
    .line 119
    iget-object v2, p0, Lbubx;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, p0, Lbubx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    const/4 v7, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v6, p0, Lbubx;->h:Lbtlp;

    .line 133
    .line 134
    iget-object v6, v6, Lbtlp;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v2}, Lbdwi;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    iput-object v5, p0, Lbubx;->f:Ljava/lang/String;

    .line 142
    .line 143
    :cond_4
    iget-object v2, p0, Lbubx;->f:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, Lbubx;->h:Lbtlp;

    .line 148
    .line 149
    iget-object v6, p0, Lbubx;->d:Landroid/accounts/Account;

    .line 150
    .line 151
    iget-object v8, v2, Lbtlp;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v2, Lbtlp;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Landroid/content/Context;

    .line 156
    .line 157
    check-cast v8, Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v6, v8}, Lbdwi;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    :cond_5
    iput-object v2, p0, Lbubx;->f:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v5}, Lbvqb;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lbvqk;->d(Lbvqb;)Lbvqk;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    new-instance v1, Lcquf;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcquf;-><init>(Lbvpz;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcrjt;->k(Lcqws;)Lcrjt;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    new-array v0, v4, [Lcqoq;

    .line 185
    .line 186
    new-instance v1, Lcqrz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    const-string v2, "Accept-Language"

    .line 192
    .line 193
    sget-object v4, Lcqrz;->c:Lcqro;

    .line 194
    .line 195
    sget v6, Lcqru;->e:I

    .line 196
    .line 197
    new-instance v6, Lcqrn;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v2, v4}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 217
    move-result v4

    .line 218
    .line 219
    if-nez v4, :cond_6

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    goto :goto_3

    .line 229
    .line 230
    :cond_7
    :goto_2
    sget-object v4, Lbubx;->a:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    if-eqz v8, :cond_8

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 240
    move-result v8

    .line 241
    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "-"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v1, v6, v4}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 270
    .line 271
    new-instance v2, Lbnbk;

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v1, v3}, Lbnbk;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    aput-object v2, v0, v7

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lcrjt;->i([Lcqoq;)Lcrjt;

    .line 280
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 284
    return-object p0

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    move-object v9, p1

    .line 287
    move-object p1, p0

    .line 288
    move-object p0, v9

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {p0, v5}, Lctyb;->a(Ljava/lang/Object;)V

    .line 292
    throw p1

    .line 293
    :cond_9
    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbubx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
