.class public final Lbobc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobb;


# static fields
.field static final a:Lchuy;

.field static final b:Lchuy;

.field public static final synthetic c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcegy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lchvd;->c:Lchus;

    .line 9
    .line 10
    sget v1, Lchuy;->d:I

    .line 11
    .line 12
    new-instance v1, Lchur;

    .line 13
    .line 14
    const-string v2, "X-Server-Token"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbobc;->a:Lchuy;

    .line 20
    .line 21
    sget-object v0, Lchvd;->c:Lchus;

    .line 22
    .line 23
    new-instance v1, Lchur;

    .line 24
    .line 25
    const-string v2, "X-Client-Instance-Id"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lbobc;->b:Lchuy;

    .line 31
    .line 32
    sget-object v0, Lchvd;->c:Lchus;

    .line 33
    .line 34
    new-instance v1, Lchur;

    .line 35
    .line 36
    const-string v2, "Accept-Language"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lchur;-><init>(Ljava/lang/String;Lchus;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcegy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbobc;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbobc;->e:Lcegy;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbjtq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbjtq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbsro;->a:Lbsro;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lbmtv;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lcdxq;Lboay;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lboaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lboaz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbobc;->c(Lboay;)Lcdyq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v1, Lboaz;->a:Lchrv;

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, Lcilm;->h(Lchrv;Ljava/lang/Object;)Lcilm;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcdyq;

    .line 17
    .line 18
    iget-object v0, p2, Lcilm;->a:Lchrx;

    .line 19
    .line 20
    sget-object v1, Lcdyr;->a:Lchvj;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-class v2, Lcdyr;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget-object v1, Lcdyr;->a:Lchvj;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lchvj;->a()Lchve;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lchvg;->a:Lchvg;

    .line 36
    .line 37
    iput-object v3, v1, Lchve;->c:Lchvg;

    .line 38
    .line 39
    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    .line 40
    .line 41
    const-string v4, "Autocomplete"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lchve;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v1, Lchve;->f:Z

    .line 51
    .line 52
    sget-object v3, Lcdxq;->a:Lcdxq;

    .line 53
    .line 54
    sget v4, Lcilh;->b:I

    .line 55
    .line 56
    new-instance v4, Lcilf;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v1, Lchve;->a:Lchvf;

    .line 62
    .line 63
    sget-object v3, Lcdxr;->a:Lcdxr;

    .line 64
    .line 65
    new-instance v4, Lcilf;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v1, Lchve;->b:Lchvf;

    .line 71
    .line 72
    invoke-virtual {v1}, Lchve;->a()Lchvj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lcdyr;->a:Lchvj;

    .line 77
    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p2, Lcilm;->b:Lchrw;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbobc;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lbnfr;

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lbnfr;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbsro;->a:Lbsro;

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final c(Lboay;)Lcdyq;
    .locals 10

    .line 1
    iget-object v0, p0, Lbobc;->e:Lcegy;

    .line 2
    .line 3
    sget-object v1, Lcdze;->o:Lcdze;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcegy;->a(Lbtrz;)Lchrx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcdyr;->a(Lchrx;)Lcdyq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lchll;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcilm;->f(JLjava/util/concurrent/TimeUnit;)Lcilm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcdyq;

    .line 24
    .line 25
    sget-object v1, Lbtse;->a:Lchrv;

    .line 26
    .line 27
    iget-object p1, p1, Lboay;->a:Lbnyw;

    .line 28
    .line 29
    iget-object p1, p1, Lbnyw;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lbtse;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lbtse;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcilm;->h(Lchrv;Ljava/lang/Object;)Lcilm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcdyq;

    .line 41
    .line 42
    invoke-static {}, Lchll;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lbtsa;->a:Lchrv;

    .line 53
    .line 54
    invoke-static {}, Lchll;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcilm;->h(Lchrv;Ljava/lang/Object;)Lcilm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcdyq;

    .line 63
    .line 64
    :cond_0
    sget-object v1, Lchma;->a:Lchma;

    .line 65
    .line 66
    invoke-virtual {v1}, Lchma;->b()Lchmb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lchmb;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lchma;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    new-instance v1, Lchvd;

    .line 89
    .line 90
    invoke-direct {v1}, Lchvd;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lbobc;->a:Lchuy;

    .line 94
    .line 95
    invoke-static {}, Lchma;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v4, v5}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-array v4, v3, [Lchsa;

    .line 103
    .line 104
    new-instance v5, Lcilx;

    .line 105
    .line 106
    invoke-direct {v5, v1}, Lcilx;-><init>(Lchvd;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v4, v2

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcilm;->g([Lchsa;)Lcilm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_1
    check-cast v0, Lcdyq;

    .line 116
    .line 117
    sget-object v1, Lchll;->a:Lchll;

    .line 118
    .line 119
    invoke-virtual {v1}, Lchll;->c()Lchlm;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Lchlm;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance v4, Lbtuk;

    .line 130
    .line 131
    invoke-direct {v4}, Lbtuk;-><init>()V

    .line 132
    .line 133
    .line 134
    new-array v5, v3, [Lchsa;

    .line 135
    .line 136
    aput-object v4, v5, v2

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcilm;->g([Lchsa;)Lcilm;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_2
    check-cast v0, Lcdyq;

    .line 143
    .line 144
    invoke-virtual {v1}, Lchll;->c()Lchlm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lchlm;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 157
    .line 158
    :try_start_0
    iget-object v4, p0, Lbobc;->d:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    invoke-static {v4, v5, v6}, Lbcmo;->c(Landroid/content/ContentResolver;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    cmp-long v4, v7, v5

    .line 171
    .line 172
    if-nez v4, :cond_4

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_0
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v4, 0x0

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    sget-boolean v5, Lbcze;->f:Z

    .line 198
    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    const-string v5, "%016x"

    .line 205
    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    const-wide/16 v8, -0x2

    .line 213
    .line 214
    and-long/2addr v6, v8

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v6, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v1, v6, v2

    .line 222
    .line 223
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v1}, Lbcze;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_6
    :goto_1
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_7
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    new-instance p1, Lchvd;

    .line 242
    .line 243
    invoke-direct {p1}, Lchvd;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lbobc;->b:Lchuy;

    .line 247
    .line 248
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v4, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-array v1, v3, [Lchsa;

    .line 258
    .line 259
    new-instance v3, Lcilx;

    .line 260
    .line 261
    invoke-direct {v3, p1}, Lcilx;-><init>(Lchvd;)V

    .line 262
    .line 263
    .line 264
    aput-object v3, v1, v2

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcilm;->g([Lchsa;)Lcilm;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :catch_0
    :cond_8
    :goto_2
    check-cast v0, Lcdyq;

    .line 271
    .line 272
    return-object v0
.end method
