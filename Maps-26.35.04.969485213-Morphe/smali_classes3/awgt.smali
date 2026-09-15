.class public final Lawgt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final synthetic c:I

.field private static final d:J


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:J

.field private final e:Landroid/accounts/AccountManager;

.field private final f:Landroid/app/Activity;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lajug;

.field private final j:Lcuan;

.field private final k:Lawsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x1499700

    .line 6
    .line 7
    sput-wide v0, Lawgt;->d:J

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lajug;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcuan;Lawsk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lawgt;->i:Lajug;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lawgt;->e:Landroid/accounts/AccountManager;

    .line 12
    .line 13
    iput-object p1, p0, Lawgt;->f:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, Lawgt;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lawgt;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lawgt;->j:Lcuan;

    .line 20
    .line 21
    iput-object p6, p0, Lawgt;->k:Lawsk;

    .line 22
    .line 23
    sget-object p1, Lawsu;->b:Lawsu;

    .line 24
    .line 25
    sget-object p4, Lawgu;->a:Lawgu;

    .line 26
    .line 27
    const-class p4, Lawgu;

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object p5, p6, Lawsk;->c:Lbzpu;

    .line 40
    .line 41
    new-instance v0, Lawsj;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p6, p1, p4, v1}, Lawsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p5, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    new-instance p4, Lawgr;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p0, p2, v1}, Lawgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    new-instance p0, Laxue;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p4}, Laxud;-><init>(Laxuc;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, p3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 66
    return-void
.end method

.method private static d()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final e(Lawgs;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lavpm;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lavpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Lawgt;->g:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lawgt;->i:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->r()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxov;->e()Landroid/accounts/Account;

    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-string v0, "weblogin:service=local&continue="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v3, p0, Lawgt;->e:Landroid/accounts/AccountManager;

    .line 39
    .line 40
    iget-object v7, p0, Lawgt;->f:Landroid/app/Activity;

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v2
.end method

.method public final synthetic b(Landroid/accounts/AccountManagerFuture;Lawgs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "authtoken"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lawgt;->e(Lawgs;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lawgt;->e(Lawgs;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;Lawgs;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lawgt;->i:Lajug;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->r()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laxov;->e()Landroid/accounts/Account;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lawgt;->a:Landroid/accounts/Account;

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lawgt;->d()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    iget-wide v6, p0, Lawgt;->b:J

    .line 39
    sub-long/2addr v0, v6

    .line 40
    .line 41
    sget-wide v6, Lawgt;->d:J

    .line 42
    .line 43
    cmp-long v0, v0, v6

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, ";"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    move v6, v5

    .line 69
    .line 70
    :goto_1
    if-ge v6, v1, :cond_3

    .line 71
    .line 72
    aget-object v7, v0, v6

    .line 73
    .line 74
    const-string v8, "="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    array-length v8, v7

    .line 80
    .line 81
    if-ne v8, v3, :cond_2

    .line 82
    .line 83
    aget-object v7, v7, v5

    .line 84
    .line 85
    const-string v8, " "

    .line 86
    .line 87
    const-string v9, ""

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    const-string v8, "SID"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, Lawgs;->a(Ljava/lang/String;)V

    .line 103
    return v4

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lawgt;->j:Lcuan;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Latwy;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Latwy;->fc()V
    :try_end_0
    .catch Lawgv; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :catch_0
    iget-object v0, p0, Lawgt;->i:Lajug;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Laxov;->r()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Laxov;->e()Landroid/accounts/Account;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v0, v2

    .line 136
    .line 137
    :goto_3
    iput-object v0, p0, Lawgt;->a:Landroid/accounts/Account;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lawgt;->d()J

    .line 141
    move-result-wide v0

    .line 142
    .line 143
    iput-wide v0, p0, Lawgt;->b:J

    .line 144
    .line 145
    sget-object v0, Lawgu;->a:Lawgu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget-wide v6, p0, Lawgt;->b:J

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v1, Lawgu;

    .line 159
    .line 160
    iget v8, v1, Lawgu;->b:I

    .line 161
    or-int/2addr v4, v8

    .line 162
    .line 163
    iput v4, v1, Lawgu;->b:I

    .line 164
    .line 165
    iput-wide v6, v1, Lawgu;->c:J

    .line 166
    .line 167
    iget-object v1, p0, Lawgt;->a:Landroid/accounts/Account;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/accounts/Account;->hashCode()I

    .line 173
    move-result v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v4, Lawgu;

    .line 181
    .line 182
    iget v6, v4, Lawgu;->b:I

    .line 183
    or-int/2addr v3, v6

    .line 184
    .line 185
    iput v3, v4, Lawgu;->b:I

    .line 186
    .line 187
    iput v1, v4, Lawgu;->d:I

    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Lawgt;->k:Lawsk;

    .line 190
    .line 191
    sget-object v3, Lawsu;->b:Lawsu;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    new-instance v4, Lawsw;

    .line 204
    .line 205
    const-string v6, "0"

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v3, v6}, Lawsw;-><init>(Lawsv;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4, v0}, Layvt;->aw(Lawsk;Lawsw;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lawgt;->a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v2}, Lawgs;->a(Ljava/lang/String;)V

    .line 221
    return v5

    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, Lawgt;->h:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    new-instance v1, Lauyy;

    .line 226
    const/4 v2, 0x7

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p0, p1, p2, v2}, Lauyy;-><init>(Lawgt;Landroid/accounts/AccountManagerFuture;Lawgs;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    return v5
.end method
