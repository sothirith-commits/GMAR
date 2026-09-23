.class public Lasdk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
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

.field private final i:Laebe;

.field private final j:Lckbj;

.field private final k:Lasqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x6

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lasdk;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laebe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lckbj;Lasqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasdk;->i:Laebe;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lasdk;->e:Landroid/accounts/AccountManager;

    .line 11
    .line 12
    iput-object p1, p0, Lasdk;->f:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p3, p0, Lasdk;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lasdk;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Lasdk;->j:Lckbj;

    .line 19
    .line 20
    iput-object p6, p0, Lasdk;->k:Lasqa;

    .line 21
    .line 22
    sget-object p1, Lasqk;->b:Lasqk;

    .line 23
    .line 24
    sget-object p4, Lasdl;->a:Lasdl;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcefq;->getParserForType()Lcehk;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p5, p6, Lasqa;->c:Lbssy;

    .line 40
    .line 41
    new-instance v0, Laiib;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p6, p1, p4, v1}, Laiib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, v0}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p4, Lasdi;

    .line 55
    .line 56
    const/4 p5, 0x0

    .line 57
    invoke-direct {p4, p0, p2, p5}, Lasdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Latse;

    .line 61
    .line 62
    invoke-direct {p2, p4}, Latse;-><init>(Latsc;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static d()J
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final e(Lasdj;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lasdo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lasdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lasdk;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lasdk;->i:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 15
    .line 16
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
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v0, "weblogin:service=local&continue="

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v3, p0, Lasdk;->e:Landroid/accounts/AccountManager;

    .line 38
    .line 39
    iget-object v7, p0, Lasdk;->f:Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v3 .. v9}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v2
.end method

.method public final synthetic b(Landroid/accounts/AccountManagerFuture;Lasdj;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "authtoken"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p1}, Lasdk;->e(Lasdj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p2, p1}, Lasdk;->e(Lasdj;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;Lasdj;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lasdk;->i:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    iget-object v1, p0, Lasdk;->a:Landroid/accounts/Account;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lasdk;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-wide v6, p0, Lasdk;->b:J

    .line 38
    .line 39
    sub-long/2addr v0, v6

    .line 40
    sget-wide v6, Lasdk;->d:J

    .line 41
    .line 42
    cmp-long v0, v0, v6

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, ";"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    move v6, v5

    .line 69
    :goto_1
    if-ge v6, v1, :cond_4

    .line 70
    .line 71
    aget-object v7, v0, v6

    .line 72
    .line 73
    const-string v8, "="

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    array-length v8, v7

    .line 80
    if-ne v8, v3, :cond_3

    .line 81
    .line 82
    aget-object v7, v7, v5

    .line 83
    .line 84
    const-string v8, " "

    .line 85
    .line 86
    const-string v9, ""

    .line 87
    .line 88
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "SID"

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {p2, p1}, Lasdj;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_3
    :try_start_0
    iget-object v0, p0, Lasdk;->j:Lckbj;

    .line 109
    .line 110
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbauf;

    .line 115
    .line 116
    invoke-static {}, Lbauf;->bX()V
    :try_end_0
    .catch Lasdm; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    iget-object v0, p0, Lasdk;->i:Laebe;

    .line 120
    .line 121
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v0, v2

    .line 137
    :goto_4
    iput-object v0, p0, Lasdk;->a:Landroid/accounts/Account;

    .line 138
    .line 139
    invoke-static {}, Lasdk;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, Lasdk;->b:J

    .line 144
    .line 145
    sget-object v0, Lasdl;->a:Lasdl;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v6, p0, Lasdk;->b:J

    .line 152
    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v1, Lasdl;

    .line 159
    .line 160
    iget v8, v1, Lasdl;->b:I

    .line 161
    .line 162
    or-int/2addr v4, v8

    .line 163
    iput v4, v1, Lasdl;->b:I

    .line 164
    .line 165
    iput-wide v6, v1, Lasdl;->c:J

    .line 166
    .line 167
    iget-object v1, p0, Lasdk;->a:Landroid/accounts/Account;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/accounts/Account;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v4, Lasdl;

    .line 181
    .line 182
    iget v6, v4, Lasdl;->b:I

    .line 183
    .line 184
    or-int/2addr v3, v6

    .line 185
    iput v3, v4, Lasdl;->b:I

    .line 186
    .line 187
    iput v1, v4, Lasdl;->d:I

    .line 188
    .line 189
    :cond_6
    iget-object v1, p0, Lasdk;->k:Lasqa;

    .line 190
    .line 191
    sget-object v3, Lasqk;->b:Lasqk;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v4, Lasqm;

    .line 207
    .line 208
    invoke-direct {v4, v3, v2}, Lasqm;-><init>(Lasqk;[B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4, v0}, Lbauf;->bW(Lasqa;Lasqm;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lasdk;->a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    invoke-interface {p2, v2}, Lasdj;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v5

    .line 224
    :cond_7
    iget-object v0, p0, Lasdk;->h:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    new-instance v1, Laorf;

    .line 227
    .line 228
    const/16 v2, 0xc

    .line 229
    .line 230
    invoke-direct {v1, p0, p1, p2, v2}, Laorf;-><init>(Lasdk;Landroid/accounts/AccountManagerFuture;Lasdj;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return v5
.end method
