.class public Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    .line 3
    const-string v1, "RemoteModelFileManager"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 11
    .line 12
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public declared-synchronized moveModelToPrivateFolder(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/mlkit/common/model/RemoteModel;)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zza(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "to_be_validated_model.tmp"

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    const/16 v0, 0x1000

    .line 35
    .line 36
    :try_start_3
    new-array v0, v0, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_6
    invoke-static {v2, p2}, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza(Ljava/io/File;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v2, p3}, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;->validateModel(Ljava/io/File;Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult;->getErrorCode()Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult$ErrorCode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult$ErrorCode;->TFLITE_VERSION_INCOMPATIBLE:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult$ErrorCode;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 104
    .line 105
    invoke-virtual {v3, p3, p2, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setIncompatibleModelInfo(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "Model is not compatible. Model hash: "

    .line 113
    .line 114
    sget-object v5, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 115
    .line 116
    const-string v6, "RemoteModelFileManager"

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "The current app version is: "

    .line 130
    .line 131
    const-string v4, "RemoteModelFileManager"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult;->isValid()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;

    .line 157
    .line 158
    invoke-interface {p1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;->moveAllFilesFromPrivateTempToPrivateDestination(Ljava/io/File;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    monitor-exit p0

    .line 163
    return-object p1

    .line 164
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 165
    .line 166
    :try_start_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "Hash does not match with expected: "

    .line 171
    .line 172
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 173
    .line 174
    const-string v1, "RemoteModelFileManager"

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 184
    .line 185
    const-string p1, "common"

    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v6, Lcom/google/android/gms/internal/mlkit_common/zzmu;->zzA:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 196
    .line 197
    sget-object v9, Lcom/google/android/gms/internal/mlkit_common/zzna;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    move-object v5, p3

    .line 201
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzmu;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzna;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 205
    .line 206
    const-string p2, "Hash does not match with expected"

    .line 207
    .line 208
    const/16 p3, 0x66

    .line 209
    .line 210
    invoke-direct {p1, p2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 215
    .line 216
    const-string p2, "Model is not compatible with TFLite run time"

    .line 217
    .line 218
    const/16 p3, 0x64

    .line 219
    .line 220
    invoke-direct {p1, p2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_5

    .line 228
    .line 229
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    const-string v0, "Failed to delete the temp file: "

    .line 240
    .line 241
    const-string v1, "RemoteModelFileManager"

    .line 242
    .line 243
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-virtual {p2, v1, p3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    goto :goto_8

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    goto :goto_6

    .line 257
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catchall_3
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 267
    :goto_6
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catchall_4
    move-exception v0

    .line 272
    move-object p2, v0

    .line 273
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 277
    :goto_8
    :try_start_c
    const-string p2, "Failed to copy downloaded model file to private folder: "

    .line 278
    .line 279
    sget-object p3, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "RemoteModelFileManager"

    .line 290
    .line 291
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 292
    .line 293
    .line 294
    monitor-exit p0

    .line 295
    return-object v1

    .line 296
    :goto_9
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 297
    throw p1
.end method
