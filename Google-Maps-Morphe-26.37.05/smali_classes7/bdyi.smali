.class public final Lbdyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/concurrent/locks/Lock;

.field private static d:Lbdyi;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbdyi;->c:Ljava/util/concurrent/locks/Lock;

    .line 8
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
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.signin"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lbdyi;->b:Landroid/content/SharedPreferences;

    .line 20
    return-void
.end method

.method public static c(Landroid/content/Context;)Lbdyi;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object v0, Lbdyi;->c:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lbdyi;->d:Lbdyi;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbdyi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lbdyi;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    sput-object v1, Lbdyi;->d:Lbdyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    sget-object v0, Lbdyi;->c:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "serverAuthCode"

    .line 5
    .line 6
    const-string v2, "familyName"

    .line 7
    .line 8
    const-string v3, "givenName"

    .line 9
    .line 10
    const-string v4, "displayName"

    .line 11
    .line 12
    const-string v5, "email"

    .line 13
    .line 14
    const-string v6, "tokenId"

    .line 15
    .line 16
    const-string v7, "defaultGoogleSignInAccount"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lbdyi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    return-object v9

    .line 29
    .line 30
    :cond_0
    const-string v8, "googleSignInAccount"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8, v7}, Lbdyi;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lbdyi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    return-object v9

    .line 48
    .line 49
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v0, "photoUrl"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v8

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v0

    .line 69
    move-object v15, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v15, v9

    .line 72
    .line 73
    :goto_0
    const-string v0, "expirationTime"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v17

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    const-string v8, "grantedScopes"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v10

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    :goto_1
    if-ge v11, v10, :cond_3

    .line 100
    .line 101
    new-instance v12, Lcom/google/android/gms/common/api/Scope;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    const/4 v14, 0x1

    .line 107
    .line 108
    .line 109
    invoke-direct {v12, v14, v13}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    const-string v8, "id"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    move-result v8

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    move-object v12, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v12, v9

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    move-object v13, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v13, v9

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    move-object v14, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v14, v9

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    move-result v4

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    move-object/from16 v21, v3

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_7
    move-object/from16 v21, v9

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    move-object/from16 v22, v2

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_8
    move-object/from16 v22, v9

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    const-string v3, "obfuscatedIdentifier"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v19

    .line 201
    .line 202
    new-instance v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static/range {v19 .. v19}, Lbelc;->V(Ljava/lang/String;)V

    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v20, v2

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    move-object v0, v9

    .line 233
    .line 234
    :goto_7
    iput-object v0, v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-object v10

    .line 236
    :catch_0
    :cond_a
    return-object v9
.end method

.method public final b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "hostedDomain"

    .line 5
    .line 6
    const-string v2, "serverClientId"

    .line 7
    .line 8
    const-string v3, "accountName"

    .line 9
    .line 10
    const-string v4, "defaultGoogleSignInAccount"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lbdyi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    return-object v6

    .line 23
    .line 24
    :cond_0
    const-string v5, "googleSignInOptions"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v4}, Lbdyi;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lbdyi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    :try_start_0
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    return-object v6

    .line 44
    .line 45
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    const-string v5, "scopes"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    :goto_0
    if-ge v8, v7, :cond_2

    .line 67
    .line 68
    new-instance v9, Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v11, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, v6

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    new-instance v5, Landroid/accounts/Account;

    .line 103
    .line 104
    const-string v7, "app.revanced"

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, v3, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    move-object v11, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v11, v6

    .line 111
    .line 112
    :goto_2
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 113
    .line 114
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    const-string v0, "idTokenRequested"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 123
    move-result v12

    .line 124
    .line 125
    const-string v0, "serverAuthRequested"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 129
    move-result v13

    .line 130
    .line 131
    const-string v0, "forceCodeForRefreshToken"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 135
    move-result v14

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    move-object v15, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v15, v6

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    goto :goto_4

    .line 162
    .line 163
    :cond_6
    move-object/from16 v16, v6

    .line 164
    .line 165
    :goto_4
    new-instance v17, Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    const/4 v9, 0x3

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return-object v8

    .line 176
    :catch_0
    :cond_7
    return-object v6
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbdyi;->b:Landroid/content/SharedPreferences;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p0, p0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    iget-object p0, p0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ":"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbdyi;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p0, p0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    iget-object p0, p0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p1
.end method

.method protected final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbdyi;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p0, p0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    iget-object p0, p0, Lbdyi;->a:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p1
.end method
