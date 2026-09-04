.class public final Lbced;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field final a:Lbceo;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbced;->b:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "data"

    invoke-static {p2, v1}, Lbced;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lbced;->c:Ljava/io/File;

    if-eqz v1, :cond_1

    const-string v0, "shared_prefs"

    invoke-static {v1, v0}, Lbced;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    new-instance v1, Lbceo;

    invoke-direct {v1, p1, p2, v0}, Lbceo;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    iput-object v1, p0, Lbced;->a:Lbceo;

    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lbced;->b:Ljava/io/File;

    new-instance v0, Lbced;

    invoke-direct {v0, p1, p0}, Lbced;-><init>(Landroid/content/Context;Ljava/io/File;)V

    return-object v0
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "getChildDir requires non-null parent  (%s)"

    invoke-static {v0, v1, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Requires an Incognito session: %s"

    invoke-static {v0, v1, p1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lbced;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lbced;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lbced;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final createContextForSplit(Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lbced;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final createDeviceProtectedStorageContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lbced;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lbced;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lbced;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported unitl R: createWindowContext"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final databaseList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->databaseList()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "databases"

    invoke-virtual {p0, v0}, Lbced;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lbcec;->f(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final deleteFile(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbced;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbcec;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lbced;->d()V

    iget-object p0, p0, Lbced;->a:Lbceo;

    iget-object v0, p0, Lbceo;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbceo;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lbceo;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lbceo;->c(Ljava/lang/String;)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final fileList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->fileList()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbced;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lbcec;->f(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "cache"

    invoke-virtual {p0, v0}, Lbced;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getDataDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbced;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    const-string v3, "databases"

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v3}, Lbced;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, v3}, Lbced;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    move-object p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-object p0
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbced;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lbced;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "files"

    invoke-virtual {p0, v0}, Lbced;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getNoBackupFilesDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "no_backup"

    invoke-virtual {p0, v0}, Lbced;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lbced;->d()V

    iget-object p0, p0, Lbced;->a:Lbceo;

    invoke-virtual {p0, p1, p2}, Lbceo;->b(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    invoke-direct {p0}, Lbced;->d()V

    iget-object p0, p0, Lbced;->a:Lbceo;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lbceo;->b(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of v5, v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public final openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Lbced;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lbced;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcec;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    const p1, 0x8000

    and-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {p0, p2}, Lbcec;->g(Ljava/io/File;Z)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Directory does not exist"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbced;->b:Ljava/io/File;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "%s-%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
