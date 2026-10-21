.class public final Ladue;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ladtx;


# instance fields
.field private final a:Ltph;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltph;I)V
    .locals 1

    .line 36
    iput p3, p0, Ladue;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x31

    const-string v0, "GoogleGmsCoreTokenProviderImpl#<init>"

    invoke-static {p3, v0}, Laatt;->aA(ILjava/lang/String;)Labbh;

    move-result-object p3

    :try_start_0
    iput-object p1, p0, Ladue;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladue;->a:Ltph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p3}, Labbh;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-virtual {p3}, Labbh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ltph;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ladue;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/16 p3, 0x2a

    .line 8
    .line 9
    const-string p4, "AccountManagerTokenProvider#<init>"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4}, Laatt;->aA(ILjava/lang/String;)Labbh;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Ladue;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Ladue;->a:Ltph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Labbh;->close()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p3}, Labbh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ladue;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    const-string v1, "AccountManagerTokenProvider#clearToken"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Laatt;->aA(ILjava/lang/String;)Labbh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Ladue;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "app.revanced"

    .line 17
    .line 18
    check-cast p0, Landroid/accounts/AccountManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Labbh;->close()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Labbh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw p0

    .line 36
    .line 37
    :cond_0
    :try_start_2
    const-string v0, "GoogleGmsCoreTokenProviderImpl#clearToken"

    .line 38
    .line 39
    const/16 v1, 0x32

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Laatt;->aA(ILjava/lang/String;)Labbh;

    .line 43
    move-result-object v0
    :try_end_2
    .catch Lsia; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    :try_start_3
    iget-object p0, p0, Ladue;->c:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lsib;->a:Ljava/lang/String;

    .line 48
    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lsii;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v0}, Labbh;->close()V
    :try_end_4
    .catch Lsia; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    return-void

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v0}, Labbh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    goto :goto_1

    .line 62
    :catchall_3
    move-exception p1

    .line 63
    .line 64
    .line 65
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_1
    throw p0
    :try_end_6
    .catch Lsia; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    new-instance p1, Ladtv;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ladtv;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Ladob;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ladue;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_0
    const-string v0, "AccountManagerTokenProvider#getTokenWithDetails"

    .line 9
    .line 10
    const/16 v3, 0x2c

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Laatt;->aA(ILjava/lang/String;)Labbh;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Ladue;->c:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    .line 19
    check-cast v4, Landroid/accounts/AccountManager;

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v4 .. v10}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4, v5, p2}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/os/Bundle;

    .line 41
    .line 42
    const-string p2, "authtoken"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const-string v0, "android.accounts.expiry"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p1, v0, v4

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    :goto_0
    new-instance p1, Ladob;

    .line 68
    .line 69
    iget-object p0, p0, Ladue;->a:Ltph;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, p0, v2}, Ladob;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v3}, Labbh;->close()V
    :try_end_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_1
    :try_start_3
    const-string p0, "errorMessage"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string p2, "intent"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Landroid/content/Intent;

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    const-string p2, "errorCode"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eq p1, v1, :cond_2

    .line 105
    const/4 p2, 0x3

    .line 106
    .line 107
    if-eq p1, p2, :cond_2

    .line 108
    const/4 p2, 0x4

    .line 109
    .line 110
    if-eq p1, p2, :cond_2

    .line 111
    .line 112
    new-instance p1, Ladtv;

    .line 113
    .line 114
    new-instance p2, Lsia;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0}, Lsia;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ladtv;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_3
    new-instance p1, Ladtv;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ladtv;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v3}, Labbh;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    .line 148
    .line 149
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    :goto_1
    throw p0
    :try_end_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    .line 154
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    throw p1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    .line 162
    new-instance p1, Ladtv;

    .line 163
    .line 164
    new-instance p2, Lsia;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p0}, Lsia;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Ladtv;-><init>(Ljava/lang/Throwable;)V

    .line 171
    throw p1

    .line 172
    :cond_4
    move-object v5, p1

    .line 173
    move-object v6, p2

    .line 174
    .line 175
    :try_start_6
    const-string p1, "GoogleGmsCoreTokenProviderImpl#getTokenWithDetails"

    .line 176
    .line 177
    const/16 p2, 0x33

    .line 178
    .line 179
    .line 180
    invoke-static {p2, p1}, Laatt;->aA(ILjava/lang/String;)Labbh;

    .line 181
    move-result-object p1
    :try_end_6
    .catch Lsia; {:try_start_6 .. :try_end_6} :catch_2

    .line 182
    .line 183
    :try_start_7
    iget-object p2, p0, Ladue;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v5, v6, v2}, Lsib;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    new-instance v0, Ladob;

    .line 192
    .line 193
    iget-object v3, p2, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p0, p0, Ladue;->a:Ltph;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    iget-object p2, p2, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 209
    move-result v4

    .line 210
    .line 211
    if-ne v1, v4, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide v4

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    check-cast p2, Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v3, p0, p2}, Ladob;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 239
    .line 240
    .line 241
    :try_start_8
    invoke-virtual {p1}, Labbh;->close()V
    :try_end_8
    .catch Lsia; {:try_start_8 .. :try_end_8} :catch_2

    .line 242
    return-object v0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    .line 246
    .line 247
    :try_start_9
    invoke-virtual {p1}, Labbh;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    goto :goto_2

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    .line 252
    .line 253
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    :goto_2
    throw p0
    :try_end_a
    .catch Lsia; {:try_start_a .. :try_end_a} :catch_2

    .line 255
    :catch_2
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    .line 258
    new-instance p1, Ladtv;

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p0}, Ladtv;-><init>(Ljava/lang/Throwable;)V

    .line 262
    throw p1
.end method
