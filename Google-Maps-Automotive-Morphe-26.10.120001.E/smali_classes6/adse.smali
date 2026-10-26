.class public final Ladse;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladry;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ltoi;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltoi;I)V
    .locals 1

    .line 36
    iput p3, p0, Ladse;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x31

    const-string v0, "GoogleGmsCoreTokenProviderImpl#<init>"

    invoke-static {p3, v0}, Laasa;->N(ILjava/lang/String;)Laazi;

    move-result-object p3

    :try_start_0
    iput-object p1, p0, Ladse;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladse;->a:Ltoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p3}, Laazi;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    invoke-virtual {p3}, Laazi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ltoi;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ladse;->$cid:I

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
    invoke-static {p3, p4}, Laasa;->N(ILjava/lang/String;)Laazi;

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
    iput-object p1, p0, Ladse;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Ladse;->a:Ltoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Laazi;->close()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p3}, Laazi;->close()V
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
    iget v0, p0, Ladse;->$cid:I

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
    invoke-static {v0, v1}, Laasa;->N(ILjava/lang/String;)Laazi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Ladse;->b:Ljava/lang/Object;

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
    invoke-virtual {v0}, Laazi;->close()V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Laazi;->close()V
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
    invoke-static {v1, v0}, Laasa;->N(ILjava/lang/String;)Laazi;

    .line 43
    move-result-object v0
    :try_end_2
    .catch Lshp; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    :try_start_3
    iget-object p0, p0, Ladse;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lshq;->a:Ljava/lang/String;

    .line 48
    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lshx;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v0}, Laazi;->close()V
    :try_end_4
    .catch Lshp; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v0}, Laazi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    goto :goto_2

    .line 62
    :catchall_3
    move-exception p1

    .line 63
    .line 64
    .line 65
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    :goto_2
    throw p0
    :try_end_6
    .catch Lshp; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    .line 69
    new-instance p1, Ladrw;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Ladrw;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p1
.end method

.method public final b(Landroid/accounts/Account;Ljava/lang/String;)Ladmd;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ladse;->$cid:I

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
    invoke-static {v3, v0}, Laasa;->N(ILjava/lang/String;)Laazi;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Ladse;->b:Ljava/lang/Object;

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
    if-eqz p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    :cond_0
    new-instance p1, Ladmd;

    .line 67
    .line 68
    iget-object p0, p0, Ladse;->a:Ltoi;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, p0, v2}, Ladmd;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v3}, Laazi;->close()V
    :try_end_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_1
    :try_start_3
    const-string p0, "errorMessage"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string p2, "intent"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    move-result-object p2

    .line 92
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
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eq p1, v1, :cond_2

    .line 104
    const/4 p2, 0x3

    .line 105
    .line 106
    if-eq p1, p2, :cond_2

    .line 107
    const/4 p2, 0x4

    .line 108
    .line 109
    if-eq p1, p2, :cond_2

    .line 110
    .line 111
    new-instance p1, Ladrw;

    .line 112
    .line 113
    new-instance p2, Lshp;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p0}, Lshp;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Ladrw;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_3
    new-instance p1, Ladrw;

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ladrw;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v3}, Laazi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    :goto_0
    throw p0
    :try_end_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    .line 153
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    throw p1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    .line 161
    new-instance p1, Ladrw;

    .line 162
    .line 163
    new-instance p2, Lshp;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p0}, Lshp;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Ladrw;-><init>(Ljava/lang/Throwable;)V

    .line 170
    throw p1

    .line 171
    :cond_4
    move-object v5, p1

    .line 172
    move-object v6, p2

    .line 173
    .line 174
    :try_start_6
    const-string p1, "GoogleGmsCoreTokenProviderImpl#getTokenWithDetails"

    .line 175
    .line 176
    const/16 p2, 0x33

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p1}, Laasa;->N(ILjava/lang/String;)Laazi;

    .line 180
    move-result-object p1
    :try_end_6
    .catch Lshp; {:try_start_6 .. :try_end_6} :catch_2

    .line 181
    .line 182
    :try_start_7
    iget-object p2, p0, Ladse;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v5, v6, v2}, Lshq;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    new-instance v0, Ladmd;

    .line 191
    .line 192
    iget-object v3, p2, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p0, p0, Ladse;->a:Ltoi;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    iget-object p2, p2, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-ne v1, v4, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide v4

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    check-cast p2, Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v3, p0, p2}, Ladmd;-><init>(Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 238
    .line 239
    .line 240
    :try_start_8
    invoke-virtual {p1}, Laazi;->close()V
    :try_end_8
    .catch Lshp; {:try_start_8 .. :try_end_8} :catch_2

    .line 241
    move-object p1, v0

    .line 242
    return-object p1

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    .line 246
    .line 247
    :try_start_9
    invoke-virtual {p1}, Laazi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    goto :goto_1

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
    :goto_1
    throw p0
    :try_end_a
    .catch Lshp; {:try_start_a .. :try_end_a} :catch_2

    .line 255
    :catch_2
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    .line 258
    new-instance p1, Ladrw;

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p0}, Ladrw;-><init>(Ljava/lang/Throwable;)V

    .line 262
    throw p1
.end method
