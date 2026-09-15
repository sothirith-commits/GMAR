.class public abstract Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public static deleteIfEmpty(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "MlKitLegacyMigration"

    .line 21
    .line 22
    const-string v1, "Error deleting model directory "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract getLegacyModelDirName()Ljava/lang/String;
.end method

.method public getLegacyRootDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->getLegacyModelDirName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public abstract migrateAllModelDirs(Ljava/io/File;)V
.end method

.method public final synthetic zza()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->getLegacyRootDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->migrateAllModelDirs(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->deleteIfEmpty(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/LegacyModelMigrator;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
