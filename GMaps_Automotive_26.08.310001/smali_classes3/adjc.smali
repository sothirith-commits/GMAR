.class public final Ladjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladiw;


# instance fields
.field private final a:Ltfo;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltfo;I)V
    .locals 1

    .line 36
    iput p3, p0, Ladjc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x31

    const-string v0, "GoogleGmsCoreTokenProviderImpl#<init>"

    invoke-static {p3, v0}, Lwmd;->ax(ILjava/lang/String;)Laaqr;

    move-result-object p3

    :try_start_0
    iput-object p1, p0, Ladjc;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladjc;->a:Ltfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p3}, Laaqr;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-virtual {p3}, Laaqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ltfo;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Ladjc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x2a

    .line 7
    .line 8
    const-string p4, "AccountManagerTokenProvider#<init>"

    .line 9
    .line 10
    invoke-static {p3, p4}, Lwmd;->ax(ILjava/lang/String;)Laaqr;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladjc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Ladjc;->a:Ltfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {p3}, Laaqr;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-virtual {p3}, Laaqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ladjc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    const-string v1, "AccountManagerTokenProvider#clearToken"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwmd;->ax(ILjava/lang/String;)Laaqr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object p0, p0, Ladjc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "com.google"

    .line 16
    .line 17
    check-cast p0, Landroid/accounts/AccountManager;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laaqr;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p0

    .line 36
    :cond_0
    :try_start_2
    const-string v0, "GoogleGmsCoreTokenProviderImpl#clearToken"

    .line 37
    .line 38
    const/16 v1, 0x32

    .line 39
    .line 40
    invoke-static {v1, v0}, Lwmd;->ax(ILjava/lang/String;)Laaqr;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catch Lrxw; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :try_start_3
    iget-object p0, p0, Ladjc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lrxx;->a:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lrye;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_4
    .catch Lrxw; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    :try_start_5
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_3
    move-exception p1

    .line 63
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw p0
    :try_end_6
    .catch Lrxw; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ladiu;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ladiu;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Laddk;
    .locals 11

    .line 1
    iget v0, p0, Ladjc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    const-string v0, "AccountManagerTokenProvider#getTokenWithDetails"

    .line 8
    .line 9
    const/16 v3, 0x2c

    .line 10
    .line 11
    invoke-static {v3, v0}, Lwmd;->ax(ILjava/lang/String;)Laaqr;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v0, p0, Ladjc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/accounts/AccountManager;

    .line 19
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
    invoke-virtual/range {v4 .. v10}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/32 v4, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4, v5, p2}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string p2, "authtoken"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string v0, "android.accounts.expiry"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p1, v0, v4

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    new-instance p1, Laddk;

    .line 67
    .line 68
    iget-object p0, p0, Ladjc;->a:Ltfo;

    .line 69
    .line 70
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p2, p0, v2}, Laddk;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Laaqr;->close()V
    :try_end_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    :try_start_3
    const-string p0, "errorMessage"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p2, "intent"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/content/Intent;

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    const-string p2, "errorCode"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, v1, :cond_2

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    if-eq p1, p2, :cond_2

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    if-eq p1, p2, :cond_2

    .line 110
    .line 111
    new-instance p1, Ladiu;

    .line 112
    .line 113
    new-instance p2, Lrxw;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lrxw;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ladiu;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance p1, Ladiu;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Ladiu;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
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
    :try_start_4
    invoke-virtual {v3}, Laaqr;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
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
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    new-instance p1, Ladiu;

    .line 162
    .line 163
    new-instance p2, Lrxw;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lrxw;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ladiu;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    move-object v5, p1

    .line 173
    move-object v6, p2

    .line 174
    :try_start_6
    const-string p1, "GoogleGmsCoreTokenProviderImpl#getTokenWithDetails"

    .line 175
    .line 176
    const/16 p2, 0x33

    .line 177
    .line 178
    invoke-static {p2, p1}, Lwmd;->ax(ILjava/lang/String;)Laaqr;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_6
    .catch Lrxw; {:try_start_6 .. :try_end_6} :catch_2

    .line 182
    :try_start_7
    iget-object p2, p0, Ladjc;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {p2, v5, v6, v2}, Lrxx;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Laddk;

    .line 191
    .line 192
    iget-object v3, p2, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p0, p0, Ladjc;->a:Ltfo;

    .line 195
    .line 196
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p2, p2, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v1, v4, :cond_5

    .line 211
    .line 212
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :cond_5
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lj$/time/Instant;

    .line 235
    .line 236
    invoke-direct {v0, v3, p0, p2}, Laddk;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 237
    .line 238
    .line 239
    :try_start_8
    invoke-virtual {p1}, Laaqr;->close()V
    :try_end_8
    .catch Lrxw; {:try_start_8 .. :try_end_8} :catch_2

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    :try_start_9
    invoke-virtual {p1}, Laaqr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    throw p0
    :try_end_a
    .catch Lrxw; {:try_start_a .. :try_end_a} :catch_2

    .line 255
    :catch_2
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    new-instance p1, Ladiu;

    .line 258
    .line 259
    invoke-direct {p1, p0}, Ladiu;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
