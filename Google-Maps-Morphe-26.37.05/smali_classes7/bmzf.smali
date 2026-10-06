.class abstract Lbmzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmzi;


# static fields
.field private static final k:Lbwny;


# instance fields
.field protected final a:Lbmzc;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcmup;

.field protected final d:Lbmyf;

.field protected final e:Lbmym;

.field protected final f:Lbmzh;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected final i:Lbeop;

.field public final j:Lbonz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmzf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmzf;->k:Lbwny;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lcmup;Lbmze;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbmzf;->h:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lbmzf;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lbmzf;->c:Lcmup;

    .line 12
    .line 13
    iget-object v0, p2, Lbmze;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lbmzf;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p2, Lbmze;->b:Lbmym;

    .line 18
    .line 19
    iput-object v0, p0, Lbmzf;->e:Lbmym;

    .line 20
    .line 21
    iget-object v0, p2, Lbmze;->c:Lbmyf;

    .line 22
    .line 23
    iput-object v0, p0, Lbmzf;->d:Lbmyf;

    .line 24
    .line 25
    iget-object v0, p2, Lbmze;->e:Lbmzc;

    .line 26
    .line 27
    iput-object v0, p0, Lbmzf;->a:Lbmzc;

    .line 28
    .line 29
    iget-object v0, p2, Lbmze;->d:Lbmzh;

    .line 30
    .line 31
    iput-object v0, p0, Lbmzf;->f:Lbmzh;

    .line 32
    .line 33
    iget-object v0, p2, Lbmze;->f:Lbqqh;

    .line 34
    .line 35
    iget-object v1, p2, Lbmze;->e:Lbmzc;

    .line 36
    .line 37
    new-instance v2, Lbonz;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p1}, Lbonz;-><init>(Lbqqh;Lbmzc;Lcmup;)V

    .line 41
    .line 42
    iput-object v2, p0, Lbmzf;->j:Lbonz;

    .line 43
    .line 44
    new-instance p1, Lbeop;

    .line 45
    .line 46
    iget-object p2, p2, Lbmze;->a:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbeop;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    iput-object p1, p0, Lbmzf;->i:Lbeop;

    .line 52
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method protected b()Lcmek;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbmxk;->a:Lbmxk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbmzf;->i()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lbmxk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v2, v1, Lbmxk;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbmxk;->b:I

    .line 27
    .line 28
    iput-object p0, v1, Lbmxk;->c:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method protected final c(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmzf;->f:Lbmzh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmzh;->a()Lbmyq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lbmyq;->n:I

    .line 9
    shl-int/2addr p0, p1

    .line 10
    return p0
.end method

.method protected final d()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbmzf;->f:Lbmzh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmzh;->a()Lbmyq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lbmyq;->l:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbmzh;->a()Lbmyq;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p0, p0, Lbmyq;->m:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v1

    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x14

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final e(Lbmxi;)Lbmxk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmzf;->b()Lcmek;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast v0, Lbmxk;

    .line 12
    .line 13
    sget-object v1, Lbmxk;->a:Lbmxk;

    .line 14
    .line 15
    iget p1, p1, Lbmxi;->l:I

    .line 16
    .line 17
    iput p1, v0, Lbmxk;->f:I

    .line 18
    .line 19
    iget p1, v0, Lbmxk;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, v0, Lbmxk;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbmxk;

    .line 30
    return-object p0
.end method

.method public final f()Lbmzc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmzf;->a:Lbmzc;

    .line 3
    return-object p0
.end method

.method protected g()Lbvtj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "RequestInfo"

    .line 7
    .line 8
    iget-object v2, p0, Lbmzf;->a:Lbmzc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "Operation"

    .line 14
    .line 15
    iget-object v2, p0, Lbmzf;->c:Lcmup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "Option"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbmzf;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public final h()Lcmup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmzf;->c:Lcmup;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmzf;->a:Lbmzc;

    .line 3
    .line 4
    iget-object p0, p0, Lbmzc;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    const-string v0, "ac2dm"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lbmzf;->d:Lbmyf;

    .line 6
    .line 7
    iget-object v3, p0, Lbmzf;->a:Lbmzc;

    .line 8
    .line 9
    iget-object v3, v3, Lbmzc;->b:Lbmxd;

    .line 10
    .line 11
    iget-object v3, v3, Lbmxd;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    new-instance v4, Landroid/accounts/Account;

    .line 22
    .line 23
    const-string v5, "app.revanced"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbmzn; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    .line 28
    :try_start_1
    iget-object v5, v2, Lbmyf;->e:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lbonz;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v7

    .line 41
    .line 42
    iget-object v9, v6, Lbonz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    .line 51
    const-wide/32 v11, 0x493e0

    .line 52
    add-long/2addr v9, v11

    .line 53
    .line 54
    cmp-long v7, v7, v9

    .line 55
    .line 56
    if-lez v7, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p0, v6, Lbonz;->a:Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v6, v2, Lbmyf;->f:Lbiod;

    .line 63
    .line 64
    iget-object v6, v2, Lbmyf;->c:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v4, v0}, Lbiod;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    sget-object v8, Lbdwb;->a:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Lbdwi;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v4, v0}, Lbiod;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v2, Lbmyf;->d:Landroid/accounts/AccountManager;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lbmyf;->a(Landroid/accounts/AccountManager;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "oauth2:https://www.googleapis.com/auth/dragonfly"

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v4, v0}, Lbiod;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v2, Lbonz;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lbonz;-><init>(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbdwa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbmzn; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_3

    .line 99
    move-object p0, v0

    .line 100
    .line 101
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_2
    :try_start_2
    new-instance v0, Lbmzn;

    .line 105
    .line 106
    sget-object v2, Lcbtd;->m:Lcbtd;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Lbmzn;-><init>(Lcbtd;)V

    .line 110
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbdwa; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbmzn; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    :try_start_3
    const-string v2, "Interrupted"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lbdwa;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    new-instance v0, Landroid/accounts/OperationCanceledException;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Landroid/accounts/OperationCanceledException;-><init>()V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_3
    sget-object v2, Lbmyf;->a:Lbwny;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const-string v3, "Unable to authenticate user due to unrecoverable exception."

    .line 138
    .line 139
    const/16 v4, 0x2f34

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v4, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 143
    .line 144
    new-instance v0, Lbmzn;

    .line 145
    .line 146
    sget-object v2, Lcbtd;->m:Lcbtd;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2}, Lbmzn;-><init>(Lcbtd;)V

    .line 150
    throw v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, Lbmzn;

    .line 157
    .line 158
    sget-object v2, Lcbtd;->k:Lcbtd;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2}, Lbmzn;-><init>(Lcbtd;)V

    .line 162
    throw v0

    .line 163
    :catch_2
    move-exception v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Lbmzn;

    .line 169
    .line 170
    sget-object v2, Lcbtd;->l:Lcbtd;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2}, Lbmzn;-><init>(Lcbtd;)V

    .line 174
    throw v0

    .line 175
    .line 176
    :cond_4
    new-instance v0, Lbmzn;

    .line 177
    .line 178
    sget-object v2, Lcbtd;->b:Lcbtd;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v2}, Lbmzn;-><init>(Lcbtd;)V

    .line 182
    throw v0
    :try_end_3
    .catch Lbmzn; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_3

    .line 183
    .line 184
    .line 185
    :catch_3
    invoke-virtual {p0}, Lbmzf;->n()V

    .line 186
    goto :goto_2

    .line 187
    :catch_4
    move-exception v0

    .line 188
    .line 189
    iget-object v2, v0, Lbmzn;->b:Lcbtd;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, Lbmzf;->l(Lcbtd;Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p0, v0}, Lbmzf;->o(Lbmzn;)V

    .line 198
    :goto_2
    return-object v1
.end method

.method public final k(Lbmxk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast v0, Lbmxk;

    .line 12
    .line 13
    iget-object v1, p0, Lbmzf;->a:Lbmzc;

    .line 14
    .line 15
    iget-object v1, v1, Lbmzc;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v2, v0, Lbmxk;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v0, Lbmxk;->b:I

    .line 25
    .line 26
    iput-object v1, v0, Lbmxk;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbmxk;

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "geo.uploader.upload_progress_broadcast_action"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "geo.uploader.upload_state_key"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 49
    .line 50
    iget v1, p1, Lbmxk;->f:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbmzf;->i()Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v1, p1, Lbmxk;->i:D

    .line 56
    .line 57
    iget-object v1, p0, Lbmzf;->b:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lguo;->a(Landroid/content/Context;)Lguo;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lguo;->d(Landroid/content/Intent;)V

    .line 65
    .line 66
    iget-object p0, p0, Lbmzf;->f:Lbmzh;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lbmzh;->c(Lbmxk;)V

    .line 70
    return-void
.end method

.method protected final l(Lcbtd;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmzf;->g()Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "ClientException"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    const-string v1, "Exception details"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    sget-object v0, Lbmzf;->k:Lbwny;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "%s"

    .line 27
    .line 28
    const/16 v2, 0x2f53

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p2, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 32
    .line 33
    iget-object p0, p0, Lbmzf;->j:Lbonz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbonz;->i(Lcbtd;)V

    .line 37
    return-void
.end method

.method public final declared-synchronized m(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbmzf;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    .line 11
    :try_start_1
    iput v0, p0, Lbmzf;->h:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method protected n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmzf;->j:Lbonz;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbonz;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Lbmxi;->h:Lbmxi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbmzf;->e(Lbmxi;)Lbmxk;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbmzf;->k(Lbmxk;)V

    .line 16
    .line 17
    iget-object v1, p0, Lbmzf;->f:Lbmzh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Lbmzh;->d(Lbmzi;Lbmxi;)V

    .line 21
    return-void
.end method

.method protected o(Lbmzn;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbmzf;->k:Lbwny;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbmzf;->c:Lcmup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmup;->name()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x2f56

    .line 15
    .line 16
    const-string v3, "%s failed."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2, p1}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 20
    .line 21
    iget-object v0, p0, Lbmzf;->j:Lbonz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbonz;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbmzf;->b()Lcmek;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v1, Lbmxk;

    .line 36
    .line 37
    sget-object v2, Lbmxk;->a:Lbmxk;

    .line 38
    .line 39
    iget-object v2, p1, Lbmzn;->a:Lbmxi;

    .line 40
    .line 41
    iget v3, v2, Lbmxi;->l:I

    .line 42
    .line 43
    iput v3, v1, Lbmxk;->f:I

    .line 44
    .line 45
    iget v3, v1, Lbmxk;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    iput v3, v1, Lbmxk;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbmzn;->a()Lbmxl;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v1, Lbmxk;

    .line 61
    .line 62
    iget p1, p1, Lbmxl;->r:I

    .line 63
    .line 64
    iput p1, v1, Lbmxk;->o:I

    .line 65
    .line 66
    iget p1, v1, Lbmxk;->b:I

    .line 67
    .line 68
    or-int/lit16 p1, p1, 0x800

    .line 69
    .line 70
    iput p1, v1, Lbmxk;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lbmxk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lbmzf;->k(Lbmxk;)V

    .line 80
    .line 81
    iget-object p1, p0, Lbmzf;->f:Lbmzh;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0, v2}, Lbmzh;->d(Lbmzi;Lbmxi;)V

    .line 85
    return-void
.end method
