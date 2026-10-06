.class public final Lbdyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbdyd;


# instance fields
.field final a:Lbdyi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbdyi;->c(Landroid/content/Context;)Lbdyi;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbdyd;->a:Lbdyi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbdyi;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbdyi;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbdyd;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lbdyd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbdyd;->d(Landroid/content/Context;)Lbdyd;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)Lbdyd;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbdyd;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbdyd;->b:Lbdyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Lbdyd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbdyd;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    sput-object v1, Lbdyd;->b:Lbdyd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbdyd;->a:Lbdyi;

    .line 4
    .line 5
    iget-object v1, v0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    iget-object v1, v0, Lbdyi;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    iget-object v0, v0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .line 31
    :try_start_3
    iget-object v0, v0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw v1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 5
    .line 6
    iget-object v0, p0, Lbdyd;->a:Lbdyi;

    .line 7
    .line 8
    const-string v1, "defaultGoogleSignInAccount"

    .line 9
    .line 10
    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbdyi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string v1, "googleSignInAccount"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbdyi;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v5, "id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    :cond_0
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v5, "tokenId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-string v5, "email"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const-string v5, "displayName"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    :cond_3
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const-string v5, "givenName"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    :cond_4
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const-string v5, "familyName"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    :cond_5
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const-string v5, "photoUrl"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    :cond_6
    iget-object v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const-string v5, "serverAuthCode"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    :cond_7
    const-string v4, "expirationTime"

    .line 106
    .line 107
    iget-wide v5, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v4, "obfuscatedIdentifier"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    new-instance v4, Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 121
    .line 122
    iget-object p2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    move-result v5

    .line 127
    .line 128
    new-array v5, v5, [Lcom/google/android/gms/common/api/Scope;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    .line 135
    .line 136
    new-instance v5, Lazke;

    .line 137
    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v6}, Lazke;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 145
    array-length v5, p2

    .line 146
    const/4 v6, 0x0

    .line 147
    .line 148
    :goto_0
    if-ge v6, v5, :cond_8

    .line 149
    .line 150
    aget-object v7, p2, v6

    .line 151
    .line 152
    iget-object v7, v7, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_8
    const-string p2, "grantedScopes"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    :try_start_2
    const-string p2, "serverAuthCode"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, p2}, Lbdyi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    const-string p2, "googleSignInOptions"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2, v2}, Lbdyi;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    new-instance v1, Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 192
    .line 193
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/util/ArrayList;

    .line 194
    .line 195
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Ljava/util/Comparator;

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_9
    const-string v3, "scopes"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Landroid/accounts/Account;

    .line 228
    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    const-string v3, "accountName"

    .line 232
    .line 233
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    :cond_a
    const-string v2, "idTokenRequested"

    .line 239
    .line 240
    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string v2, "forceCodeForRefreshToken"

    .line 246
    .line 247
    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    .line 252
    const-string v2, "serverAuthRequested"

    .line 253
    .line 254
    iget-boolean v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 258
    .line 259
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    const-string v3, "serverClientId"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    const-string v2, "hostedDomain"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_c
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p2, p1}, Lbdyi;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    monitor-exit p0

    .line 292
    return-void

    .line 293
    :catch_0
    move-exception p1

    .line 294
    .line 295
    :try_start_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    .line 298
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 299
    throw p2

    .line 300
    :catch_1
    move-exception p1

    .line 301
    .line 302
    new-instance p2, Ljava/lang/RuntimeException;

    .line 303
    .line 304
    .line 305
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 306
    throw p2

    .line 307
    :catchall_0
    move-exception p1

    .line 308
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    throw p1
.end method
