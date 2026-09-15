.class public final Lbdtn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbzpu;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdtn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdtn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdtn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Layma;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Layma;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lbdtn;->a:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Lawad;Lakqz;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdtn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdtn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laklx;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Laklx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfmw;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbdtn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbdtf;->a:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbdtm;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbdte; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbfmw;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbdtn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbdtf;->a:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbdtm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance p1, Lbfne;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lbfne;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbfne;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbdte; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Landroid/accounts/Account;Ljava/lang/String;)Lbfmw;
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbdtn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbeew;

    .line 9
    .line 10
    iget-object p0, p0, Lbdtn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    sget-object v2, Lcqyz;->a:Lcqyz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcqyz;->b()Lcqza;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcqza;->d()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbeew;->h(Landroid/accounts/Account;)V

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    .line 33
    check-cast v2, Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Lbegz;->a:Lbegz;

    .line 42
    move-object v4, p0

    .line 43
    .line 44
    check-cast v4, Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v4, v3}, Lbehu;->by(Ljava/lang/String;Lbdtt;Landroid/content/Context;Lbegz;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v0, Lbdtf;->a:Ljava/lang/String;

    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, p2, v1}, Lbdtm;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbdte; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    :try_start_1
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Lbdtf;->a:Ljava/lang/String;

    .line 65
    move-object v3, p0

    .line 66
    .line 67
    check-cast v3, Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lbdtm;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v0, v1}, Lbehu;->bv(Landroid/accounts/Account;Ljava/lang/String;Lbdtt;Landroid/os/Bundle;)Lbdts;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lbdts;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lbdtt;->d(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbfmw;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v3, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->b:Ljava/util/List;

    .line 107
    move-object v8, v0

    .line 108
    move-object v5, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v5, v2

    .line 111
    move-object v8, v5

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    new-instance v2, Lcom/google/android/gms/auth/TokenData;

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    .line 128
    .line 129
    :goto_1
    if-eqz v2, :cond_4

    .line 130
    move-object p0, v2

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v2, "Token is null"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    .line 141
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v2, "Could not fetch gaia id for account."

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbdte; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 157
    .line 158
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    throw p1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    .line 165
    const-string v2, "Unexpected exception while fetching token."

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Lbehu;->bw(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    .line 169
    .line 170
    sget-object v0, Lbdtf;->a:Ljava/lang/String;

    .line 171
    .line 172
    check-cast p0, Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1, p2, v1}, Lbdtm;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    :goto_2
    new-instance p1, Lbfne;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Lbfne;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lbfne;->w(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbdte; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    return-object p1

    .line 186
    :catch_2
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdtn;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, Lbzpo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbdtn;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbdtn;->f()Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Lakqz;

    .line 28
    .line 29
    iget-object v1, v1, Lakqz;->d:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Lakqz;

    .line 34
    .line 35
    iget-object v2, v2, Lakqz;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    new-instance v3, Lakix;

    .line 38
    const/4 v4, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, p0, v4}, Lakix;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    check-cast v0, Lakqz;

    .line 44
    .line 45
    iget-object p0, v0, Lakqz;->c:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-class v2, Ljava/lang/Exception;

    .line 58
    .line 59
    new-instance v3, Laknz;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Laknz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3, p0}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p0

    .line 75
    monitor-exit v1

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdtn;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbdtn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbdtn;->f()Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    check-cast v0, Lakqz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lakqz;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdtn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget p0, p0, Lcgbf;->i:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdtn;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbdtn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbdtn;->f()Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    .line 20
    check-cast v0, Lakqz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lakqz;->d(I)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdtn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->bw()Lcgbf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcgbf;->g:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Class;Lbvkh;)Lazgk;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdtn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lazgk;

    .line 5
    move-object v2, v0

    .line 6
    .line 7
    check-cast v2, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v3, p0, Lbdtn;->a:Ljava/lang/Object;

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lazgk;-><init>(Landroid/app/Application;Lbzpu;Ljava/lang/String;Ljava/lang/Class;Lbvkh;)V

    .line 16
    return-object v1
.end method
