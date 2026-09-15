.class final Lcom/google/firebase/auth/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/internal/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/PhoneAuthOptions;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/zzl;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/internal/zzh;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Error while validating application identity: "

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const-string v3, "FirebaseAuth"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zza;->zza(Ljava/lang/Exception;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/google/firebase/FirebaseException;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/auth/zzl;->zzb:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "Proceeding without any application identifier."

    .line 49
    .line 50
    invoke-static {v3, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v12, v1

    .line 55
    move-object v13, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/firebase/auth/internal/zzh;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/zzh;->zzd()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/firebase/auth/internal/zzh;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzh;->zzb()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/firebase/auth/internal/zzh;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzh;->zzc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v12, v1

    .line 88
    move-object v13, v2

    .line 89
    move-object v1, v3

    .line 90
    :goto_0
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v3, v4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v3, v0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 125
    .line 126
    iget-object v4, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/google/firebase/auth/internal/zzh;

    .line 133
    .line 134
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/internal/zzh;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_3
    move-object/from16 v16, v2

    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc()Lcom/google/firebase/auth/MultiFactorSession;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, Lcom/google/firebase/auth/internal/zzao;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbv;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "PHONE_PROVIDER"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const-string v1, "NO_RECAPTCHA"

    .line 182
    .line 183
    :cond_4
    move-object v14, v1

    .line 184
    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzao;->zzd()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    move v1, v4

    .line 195
    iget-object v4, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v6, v2

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    move v10, v1

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    move v10, v3

    .line 227
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget-object v1, v0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzj()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    iget-object v1, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    iget-object v0, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    move v1, v4

    .line 256
    iget-object v4, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v6, v2

    .line 269
    check-cast v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v2, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    move v10, v1

    .line 286
    goto :goto_2

    .line 287
    :cond_7
    move v10, v3

    .line 288
    :goto_2
    iget-object v1, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzk()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    iget-object v1, v0, Lcom/google/firebase/auth/zzl;->zzc:Lcom/google/firebase/auth/FirebaseAuth;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzj()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    iget-object v1, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    iget-object v0, v0, Lcom/google/firebase/auth/zzl;->zza:Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Lcom/google/firebase/auth/internal/zzao;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 313
    .line 314
    .line 315
    return-void
.end method
