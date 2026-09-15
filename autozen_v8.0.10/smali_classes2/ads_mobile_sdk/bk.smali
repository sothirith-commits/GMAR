.class public final Lads_mobile_sdk/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/s6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/s6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/bk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/bk;->b:Lads_mobile_sdk/s6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ak;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lads_mobile_sdk/bk;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 11
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "lib"

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 29
    iget-object v0, p0, Lads_mobile_sdk/bk;->b:Lads_mobile_sdk/s6;

    if-eqz v0, :cond_0

    .line 33
    check-cast v0, Lads_mobile_sdk/t6;

    .line 35
    iget-object v0, v0, Lads_mobile_sdk/t6;->a:Lads_mobile_sdk/pj1;

    move-object v4, v0

    .line 38
    check-cast v4, Lads_mobile_sdk/rj1;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/16 v5, 0x1399

    .line 45
    const-string v9, "No lib/"

    .line 47
    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 63
    :cond_0
    sget-object v0, Lads_mobile_sdk/ak;->h:Lads_mobile_sdk/ak;

    goto/16 :goto_6

    .line 67
    :cond_1
    new-instance v1, Lcom/google/common/io/PatternFilenameFilter;

    .line 69
    const-string v4, ".*\\.so$"

    const/4 v5, 0x2

    .line 72
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 76
    invoke-direct {v1, v4}, Lcom/google/common/io/PatternFilenameFilter;-><init>(Ljava/util/regex/Pattern;)V

    .line 79
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 85
    array-length v1, v0

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 90
    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 92
    aget-object v0, v0, v3

    .line 94
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    .line 99
    :try_start_1
    new-array v4, v0, [B

    .line 101
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_9

    .line 107
    new-array v0, v5, [B

    .line 109
    aput-byte v3, v0, v3

    const/4 v6, 0x1

    .line 112
    aput-byte v3, v0, v6

    const/4 v7, 0x5

    .line 115
    aget-byte v7, v4, v7

    if-ne v7, v5, :cond_3

    .line 119
    invoke-virtual {p0, v2, v4}, Lads_mobile_sdk/bk;->a(Ljava/lang/String;[B)V

    .line 122
    sget-object v0, Lads_mobile_sdk/ak;->b:Lads_mobile_sdk/ak;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_1

    :cond_3
    const/16 v5, 0x13

    .line 130
    aget-byte v5, v4, v5

    .line 132
    aput-byte v5, v0, v3

    const/16 v5, 0x12

    .line 136
    aget-byte v5, v4, v5

    .line 138
    aput-byte v5, v0, v6

    .line 140
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/16 v5, 0x28

    if-eq v0, v5, :cond_7

    const/16 v5, 0x3e

    if-eq v0, v5, :cond_6

    const/16 v5, 0xb7

    if-eq v0, v5, :cond_5

    const/16 v5, 0xf3

    if-eq v0, v5, :cond_4

    .line 167
    invoke-virtual {p0, v2, v4}, Lads_mobile_sdk/bk;->a(Ljava/lang/String;[B)V

    .line 170
    sget-object v0, Lads_mobile_sdk/ak;->b:Lads_mobile_sdk/ak;

    goto :goto_0

    .line 173
    :cond_4
    sget-object v0, Lads_mobile_sdk/ak;->g:Lads_mobile_sdk/ak;

    goto :goto_0

    .line 176
    :cond_5
    sget-object v0, Lads_mobile_sdk/ak;->e:Lads_mobile_sdk/ak;

    goto :goto_0

    .line 179
    :cond_6
    sget-object v0, Lads_mobile_sdk/ak;->f:Lads_mobile_sdk/ak;

    goto :goto_0

    .line 182
    :cond_7
    sget-object v0, Lads_mobile_sdk/ak;->c:Lads_mobile_sdk/ak;

    goto :goto_0

    .line 185
    :cond_8
    sget-object v0, Lads_mobile_sdk/ak;->d:Lads_mobile_sdk/ak;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 197
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 202
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0, v2}, Lads_mobile_sdk/bk;->a(Ljava/lang/String;[B)V

    .line 213
    :goto_4
    sget-object v0, Lads_mobile_sdk/ak;->b:Lads_mobile_sdk/ak;

    goto :goto_6

    .line 216
    :cond_a
    :goto_5
    iget-object v0, p0, Lads_mobile_sdk/bk;->b:Lads_mobile_sdk/s6;

    if-eqz v0, :cond_b

    .line 220
    check-cast v0, Lads_mobile_sdk/t6;

    .line 222
    iget-object v0, v0, Lads_mobile_sdk/t6;->a:Lads_mobile_sdk/pj1;

    move-object v4, v0

    .line 225
    check-cast v4, Lads_mobile_sdk/rj1;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/16 v5, 0x1399

    .line 232
    const-string v9, "No .so"

    .line 234
    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 239
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 242
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 250
    :cond_b
    sget-object v0, Lads_mobile_sdk/ak;->h:Lads_mobile_sdk/ak;

    .line 252
    :goto_6
    sget-object v1, Lads_mobile_sdk/ak;->h:Lads_mobile_sdk/ak;

    if-ne v0, v1, :cond_17

    .line 256
    new-instance v0, Ljava/util/HashSet;

    .line 258
    const-string v1, "i686"

    .line 260
    const-string v4, "armv71"

    .line 262
    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 270
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 273
    sget-object v5, Lcom/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

    .line 275
    invoke-virtual {v5}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 285
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const-wide/16 v5, 0x0

    const/16 v7, 0x7e8

    .line 296
    :try_start_5
    const-class v0, Landroid/os/Build;

    .line 298
    const-string v8, "SUPPORTED_ABIS"

    .line 300
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 312
    array-length v8, v0

    if-lez v8, :cond_d

    .line 315
    aget-object v5, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    .line 322
    :goto_7
    iget-object v3, p0, Lads_mobile_sdk/bk;->b:Lads_mobile_sdk/s6;

    if-eqz v3, :cond_d

    .line 326
    invoke-virtual {v3, v7, v5, v6, v0}, Lads_mobile_sdk/s6;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_9

    .line 330
    :goto_8
    iget-object v3, p0, Lads_mobile_sdk/bk;->b:Lads_mobile_sdk/s6;

    if-eqz v3, :cond_d

    .line 334
    invoke-virtual {v3, v7, v5, v6, v0}, Lads_mobile_sdk/s6;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 337
    :cond_d
    :goto_9
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v5, :cond_e

    goto :goto_a

    .line 342
    :cond_e
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 344
    :goto_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 350
    const-string v0, "Empty dev arch"

    .line 352
    invoke-virtual {p0, v0, v2}, Lads_mobile_sdk/bk;->a(Ljava/lang/String;[B)V

    .line 355
    sget-object v0, Lads_mobile_sdk/ak;->b:Lads_mobile_sdk/ak;

    goto :goto_d

    .line 358
    :cond_f
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 364
    const-string/jumbo v0, "x86"

    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    .line 374
    :cond_10
    const-string/jumbo v0, "x86_64"

    .line 377
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 383
    sget-object v0, Lads_mobile_sdk/ak;->f:Lads_mobile_sdk/ak;

    goto :goto_d

    .line 386
    :cond_11
    const-string v0, "arm64-v8a"

    .line 388
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 394
    sget-object v0, Lads_mobile_sdk/ak;->e:Lads_mobile_sdk/ak;

    goto :goto_d

    .line 397
    :cond_12
    const-string v0, "armeabi-v7a"

    .line 399
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    .line 412
    :cond_13
    const-string/jumbo v0, "riscv64"

    .line 415
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 421
    sget-object v0, Lads_mobile_sdk/ak;->g:Lads_mobile_sdk/ak;

    goto :goto_d

    .line 424
    :cond_14
    invoke-virtual {p0, v5, v2}, Lads_mobile_sdk/bk;->a(Ljava/lang/String;[B)V

    .line 427
    sget-object v0, Lads_mobile_sdk/ak;->b:Lads_mobile_sdk/ak;

    goto :goto_d

    .line 430
    :cond_15
    :goto_b
    sget-object v0, Lads_mobile_sdk/ak;->c:Lads_mobile_sdk/ak;

    goto :goto_d

    .line 433
    :cond_16
    :goto_c
    sget-object v0, Lads_mobile_sdk/ak;->d:Lads_mobile_sdk/ak;

    .line 435
    :cond_17
    :goto_d
    iget-object p0, p0, Lads_mobile_sdk/bk;->b:Lads_mobile_sdk/s6;

    if-eqz p0, :cond_18

    .line 439
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 443
    check-cast p0, Lads_mobile_sdk/t6;

    .line 445
    iget-object p0, p0, Lads_mobile_sdk/t6;->a:Lads_mobile_sdk/pj1;

    move-object v1, p0

    .line 448
    check-cast v1, Lads_mobile_sdk/rj1;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/16 v2, 0x139a

    .line 455
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 458
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 460
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 463
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :cond_18
    return-object v0
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 7

    .line 472
    iget-object v0, p0, Lads_mobile_sdk/bk;->b:Lads_mobile_sdk/s6;

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "os.arch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    sget-object v1, Lcom/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v1}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 477
    const-string/jumbo v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    :cond_1
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 480
    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_3

    .line 481
    const-string p2, "dbg:"

    .line 482
    invoke-static {v0, p2, p1, v1}, Lkp0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_3
    iget-object p0, p0, Lads_mobile_sdk/bk;->b:Lads_mobile_sdk/s6;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast p0, Lads_mobile_sdk/t6;

    .line 484
    iget-object p0, p0, Lads_mobile_sdk/t6;->a:Lads_mobile_sdk/pj1;

    .line 485
    move-object v1, p0

    check-cast v1, Lads_mobile_sdk/rj1;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/16 v2, 0xfa7

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 486
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 487
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 488
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method
