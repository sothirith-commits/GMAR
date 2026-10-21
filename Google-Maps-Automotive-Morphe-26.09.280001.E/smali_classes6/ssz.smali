.class public final Lssz;
.super Lteo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsqq;
.implements Lsqr;


# static fields
.field private static final h:Lrmh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lstw;

.field public e:Lteq;

.field public f:Lssf;

.field public final g:Lrmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltem;->a:Lrmh;

    .line 3
    .line 4
    sput-object v0, Lssz;->h:Lrmh;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lstw;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lssz;->h:Lrmh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lteo;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lssz;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lssz;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lssz;->d:Lstw;

    .line 12
    .line 13
    iget-object p1, p3, Lstw;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lssz;->c:Ljava/util/Set;

    .line 16
    .line 17
    iput-object v0, p0, Lssz;->g:Lrmh;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "serverAuthCode"

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
    const-string v7, "googleSignInAccount:"

    .line 17
    .line 18
    iget-object v8, v1, Lssz;->e:Lteq;

    .line 19
    const/4 v9, 0x1

    .line 20
    .line 21
    :try_start_0
    iget-object v11, v8, Lteq;->s:Lstw;

    .line 22
    .line 23
    iget-object v11, v11, Lstw;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    const-string v12, "<<default account>>"

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance v11, Landroid/accounts/Account;

    .line 30
    .line 31
    const-string/jumbo v13, "app.revanced"

    .line 32
    .line 33
    .line 34
    invoke-direct {v11, v12, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v12

    .line 41
    .line 42
    if-eqz v12, :cond_c

    .line 43
    .line 44
    iget-object v12, v8, Lstu;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v13, Lsji;->a:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    :try_start_2
    sget-object v13, Lsji;->b:Lsji;

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    new-instance v13, Lsji;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    invoke-direct {v13, v12}, Lsji;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    sput-object v13, Lsji;->b:Lsji;

    .line 65
    .line 66
    :cond_1
    sget-object v12, Lsji;->b:Lsji;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    sget-object v13, Lsji;->a:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    .line 71
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    const-string v13, "defaultGoogleSignInAccount"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v13}, Lsji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v14

    .line 82
    .line 83
    if-eqz v14, :cond_2

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v7}, Lsji;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v12

    .line 108
    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v7, "photoUrl"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v13

    .line 127
    .line 128
    if-nez v13, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    move-object/from16 v18, v7

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_4
    const/16 v18, 0x0

    .line 138
    .line 139
    :goto_0
    const-string v7, "expirationTime"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    move-result-wide v20

    .line 148
    .line 149
    new-instance v7, Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    const-string v13, "grantedScopes"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 162
    move-result v14

    .line 163
    const/4 v15, 0x0

    .line 164
    .line 165
    :goto_1
    if-ge v15, v14, :cond_5

    .line 166
    .line 167
    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    .line 168
    .line 169
    move/from16 v16, v14

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    .line 175
    .line 176
    invoke-direct {v10, v9, v14}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    add-int/lit8 v15, v15, 0x1

    .line 182
    .line 183
    move/from16 v14, v16

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_5
    const-string v10, "id"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    move-result v10

    .line 195
    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    move-object v15, v6

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const/4 v15, 0x0

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    move-result v6

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    move-object/from16 v16, v5

    .line 216
    goto :goto_3

    .line 217
    .line 218
    :cond_7
    const/16 v16, 0x0

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_8
    const/16 v17, 0x0

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    move-object/from16 v24, v3

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_9
    const/16 v24, 0x0

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    move-object/from16 v25, v2

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_a
    const/16 v25, 0x0

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    const-string v3, "obfuscatedIdentifier"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v22

    .line 274
    .line 275
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static/range {v22 .. v22}, Lrmh;->ad(Ljava/lang/String;)V

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v23, v2

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const/4 v0, 0x0

    .line 306
    .line 307
    :goto_7
    iput-object v0, v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 308
    goto :goto_9

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    .line 311
    :try_start_5
    sget-object v2, Lsji;->a:Ljava/util/concurrent/locks/Lock;

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    throw v0

    .line 316
    :catch_0
    :cond_c
    :goto_8
    const/4 v13, 0x0

    .line 317
    .line 318
    :goto_9
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 319
    .line 320
    iget-object v2, v8, Lteq;->t:Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327
    move-result v2

    .line 328
    const/4 v3, 0x2

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v3, v11, v2, v13}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lstu;->u()Landroid/os/IInterface;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    check-cast v2, Ltep;

    .line 338
    .line 339
    new-instance v3, Lcom/google/android/gms/signin/internal/SignInRequest;

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v9, v0}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lfjl;->a()Landroid/os/Parcel;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 353
    .line 354
    const/16 v3, 0xc

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3, v0}, Lfjl;->c(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 358
    goto :goto_a

    .line 359
    .line 360
    :catch_1
    :try_start_6
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 361
    .line 362
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v3, 0x1

    .line 366
    .line 367
    const/16 v4, 0x8

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 373
    const/4 v3, 0x0

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lteo;->c(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 380
    :catch_2
    :goto_a
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lssz;->f:Lssf;

    .line 3
    .line 4
    iget-object v0, p0, Lssf;->e:Lssh;

    .line 5
    .line 6
    iget-object v0, v0, Lssh;->k:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p0, p0, Lssf;->b:Lsrl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lssd;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lssd;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lssd;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lssd;->b(I)V

    .line 40
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsfw;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lsfw;-><init>(Lssz;Lcom/google/android/gms/signin/internal/SignInResponse;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lssz;->b:Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lssz;->f:Lssf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lssf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    return-void
.end method
