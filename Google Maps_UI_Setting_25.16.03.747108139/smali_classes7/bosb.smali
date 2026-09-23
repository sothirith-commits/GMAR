.class public final Lbosb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lborx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lckgd;

.field private final c:Lcgri;

.field private final d:Landroid/accounts/Account;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/lang/String;

.field private final g:Lckwt;

.field private final h:Lbodm;

.field private final i:Lbtmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbosb;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lckgd;Lcgri;Lbodm;Landroid/accounts/Account;Lbtmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbosb;->b:Lckgd;

    .line 5
    .line 6
    iput-object p2, p0, Lbosb;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lbosb;->h:Lbodm;

    .line 9
    .line 10
    iput-object p4, p0, Lbosb;->d:Landroid/accounts/Account;

    .line 11
    .line 12
    iput-object p5, p0, Lbosb;->i:Lbtmn;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbosb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lckwt;

    .line 23
    .line 24
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbosb;->g:Lckwt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lbosa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbosa;

    .line 7
    .line 8
    iget v1, v0, Lbosa;->c:I

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
    iput v1, v0, Lbosa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbosa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbosa;-><init>(Lbosb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbosa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbosa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v2, v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object v0, v0, Lbosa;->d:Lckwt;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-object v0, v0, Lbosa;->d:Lckwt;

    .line 58
    .line 59
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lbosb;->g:Lckwt;

    .line 67
    .line 68
    iput-object p1, v0, Lbosa;->d:Lckwt;

    .line 69
    .line 70
    iput v3, v0, Lbosa;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    :goto_1
    :try_start_1
    iget-object p1, p0, Lbosb;->b:Lckgd;

    .line 80
    .line 81
    iget-object v1, p0, Lbosb;->c:Lcgri;

    .line 82
    .line 83
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lbosb;->i:Lbtmn;

    .line 95
    .line 96
    iget-object v1, v1, Lbtmn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    check-cast p1, Lcilm;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v5}, Lcilm;->f(JLjava/util/concurrent/TimeUnit;)Lcilm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lbqby;

    .line 117
    .line 118
    iget-object v2, p0, Lbosb;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, p0, Lbosb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v5, p0, Lbosb;->h:Lbodm;

    .line 132
    .line 133
    iget-object v5, v5, Lbodm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v5, v2}, Lbarm;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lbosb;->f:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, Lbosb;->f:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lbosb;->h:Lbodm;

    .line 147
    .line 148
    iget-object v5, p0, Lbosb;->d:Landroid/accounts/Account;

    .line 149
    .line 150
    iget-object v7, v2, Lbodm;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, v2, Lbodm;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/content/Context;

    .line 155
    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v5, v7}, Lbarm;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-object v2, p0, Lbosb;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v1, v2, v4}, Lbqby;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbqch;->d(Lbqby;)Lbqch;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lchwt;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lchwt;-><init>(Lbqbw;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcilm;->i(Lckds;)Lcilm;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array v1, v3, [Lchsa;

    .line 184
    .line 185
    new-instance v2, Lchvd;

    .line 186
    .line 187
    invoke-direct {v2}, Lchvd;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "Accept-Language"

    .line 191
    .line 192
    sget-object v5, Lchvd;->c:Lchus;

    .line 193
    .line 194
    sget v7, Lchuy;->d:I

    .line 195
    .line 196
    new-instance v7, Lchur;

    .line 197
    .line 198
    invoke-direct {v7, v3, v5}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    :goto_2
    sget-object v5, Lbosb;->a:Ljava/lang/String;

    .line 230
    .line 231
    :goto_3
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_8

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v8, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, "-"

    .line 256
    .line 257
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_8
    invoke-virtual {v2, v7, v5}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lcilx;

    .line 271
    .line 272
    invoke-direct {v3, v2}, Lcilx;-><init>(Lchvd;)V

    .line 273
    .line 274
    .line 275
    aput-object v3, v1, v6

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lcilm;->g([Lchsa;)Lcilm;

    .line 278
    .line 279
    .line 280
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-virtual {v0, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :goto_4
    invoke-virtual {v0, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_9
    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbosb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
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
