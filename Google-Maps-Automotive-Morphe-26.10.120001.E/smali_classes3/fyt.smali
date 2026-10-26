.class public final Lfyt;
.super Ltjs;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqfi;

.field public final c:Lqxn;

.field d:I

.field public final e:Lgzh;

.field public final f:Ladpa;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxn;Lqfi;Ljava/util/concurrent/Executor;Lgzh;Ladpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltjs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfyt;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfyt;->h:Ljava/util/Random;

    .line 13
    .line 14
    iput-object p1, p0, Lfyt;->g:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lfyt;->c:Lqxn;

    .line 17
    .line 18
    iput-object p3, p0, Lfyt;->b:Lqfi;

    .line 19
    .line 20
    iput-object p4, p0, Lfyt;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, Lfyt;->e:Lgzh;

    .line 23
    .line 24
    iput-object p6, p0, Lfyt;->f:Ladpa;

    .line 25
    .line 26
    return-void
.end method

.method private final d(Ltjw;)Landroid/content/Intent;
    .locals 10

    .line 1
    sget-object v0, Laljn;->a:Laljn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajnu;->a:Lajnu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lajnt;->a:Lajnt;

    .line 14
    .line 15
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Ltjw;->b:Lakci;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lakjf;->a:Lakjf;

    .line 57
    .line 58
    invoke-static {v8, v5, v7}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lakjf;
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    :try_start_2
    invoke-static {v7, v5}, Lqcc;->e(Lakjf;[B)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    iget v5, v7, Lakjf;->b:I

    .line 73
    .line 74
    and-int/2addr v5, v6

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    sget-object v5, Lajns;->a:Lajns;

    .line 78
    .line 79
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v7, v7, Lakjf;->c:Lafae;

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    sget-object v7, Lafae;->a:Lafae;

    .line 88
    .line 89
    :cond_1
    invoke-static {v7}, Lugx;->c(Lafae;)Lugx;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lugx;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v5, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v8, Lajns;

    .line 103
    .line 104
    iget v9, v8, Lajns;->b:I

    .line 105
    .line 106
    or-int/2addr v9, v6

    .line 107
    iput v9, v8, Lajns;->b:I

    .line 108
    .line 109
    iput-object v7, v8, Lajns;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lajns;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v6, "The place id is not normalized"

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :catch_1
    move-exception v5

    .line 130
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v7, "Could not parse place id into a proto"

    .line 133
    .line 134
    invoke-direct {v6, v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :cond_3
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 142
    .line 143
    check-cast v4, Lajnt;

    .line 144
    .line 145
    iget-object v5, v4, Lajnt;->c:Lakci;

    .line 146
    .line 147
    invoke-interface {v5}, Lakci;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    invoke-static {v5}, Lakbq;->cV(Lakci;)Lakci;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v4, Lajnt;->c:Lakci;

    .line 158
    .line 159
    :cond_4
    iget-object v4, v4, Lajnt;->c:Lakci;

    .line 160
    .line 161
    invoke-static {v3, v4}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 168
    .line 169
    check-cast v3, Lajnu;

    .line 170
    .line 171
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lajnt;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v2, v3, Lajnu;->c:Lajnt;

    .line 181
    .line 182
    iget v2, v3, Lajnu;->b:I

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x4

    .line 185
    .line 186
    iput v2, v3, Lajnu;->b:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 192
    .line 193
    check-cast v2, Laljn;

    .line 194
    .line 195
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lajnu;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, v2, Laljn;->c:Lajnu;

    .line 205
    .line 206
    iget v1, v2, Laljn;->b:I

    .line 207
    .line 208
    or-int/2addr v1, v6

    .line 209
    iput v1, v2, Laljn;->b:I

    .line 210
    .line 211
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Laljn;

    .line 216
    .line 217
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0xb

    .line 222
    .line 223
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object p1, p1, Ltjw;->c:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "intent://maps.google.com/maps?entry=sar&q="

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, "&gmm="

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, "&notts=1#Intent;scheme=http;end"

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :try_start_3
    invoke-static {p1, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "android.intent.action.VIEW"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lfyt;->g:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-string v0, "handover-session-id"

    .line 275
    .line 276
    iget-object p0, p0, Lfyt;->h:Ljava/util/Random;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const/high16 p0, 0x10000000

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :catch_2
    const/4 p1, 0x0

    .line 292
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;
    .locals 1

    .line 1
    new-instance v0, Lfys;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfys;-><init>(Lfyt;Lio/grpc/stub/StreamObserver;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ltjx;Lio/grpc/stub/StreamObserver;)V
    .locals 4

    .line 1
    iget v0, p1, Ltjx;->b:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aZ(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ltjx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ltjw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ltjw;->a:Ltjw;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lfyt;->d(Ltjw;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lfyt;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltjy;->a:Ltjy;

    .line 35
    .line 36
    invoke-interface {p2, p0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p0, Lamcg;->n:Lamcg;

    .line 41
    .line 42
    new-instance p1, Lamcj;

    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v0}, La;->aZ(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lamcg;->e:Lamcg;

    .line 58
    .line 59
    new-instance p1, Lamcj;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lio/grpc/stub/StreamObserver;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {p2}, Lio/grpc/stub/StreamObserver;->ly()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    throw v2

    .line 72
    :cond_4
    throw v2
.end method

.method public final c()Lio/grpc/stub/StreamObserver;
    .locals 2

    .line 1
    new-instance v0, Looa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Looa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
