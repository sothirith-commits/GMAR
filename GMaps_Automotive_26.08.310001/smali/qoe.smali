.class public final Lqoe;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field final a:Lqop;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqoe;->b:Ljava/io/File;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v1, "data"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lqoe;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    iput-object v1, p0, Lqoe;->c:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "shared_prefs"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lqoe;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    new-instance v1, Lqop;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lqop;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lqoe;->a:Lqop;

    .line 33
    .line 34
    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    new-instance v0, Lqoe;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lqoe;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getChildDir requires non-null parent  (%s)"

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lzfl;->aL(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Requires an Incognito session: %s"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqoe;->c:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lqoe;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lqoe;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createContextForSplit(Ljava/lang/String;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lqoe;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createDeviceProtectedStorageContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/ContextWrapper;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lqoe;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lqoe;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lqoe;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lqoe;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final databaseList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/content/ContextWrapper;->databaseList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "databases"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqoe;->a(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lqod;->d(Ljava/io/File;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->deleteFile(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqoe;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lqod;->c(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lqoe;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqoe;->a:Lqop;

    .line 5
    .line 6
    iget-object v0, p0, Lqop;->b:Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqop;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v1, Lqop;->a:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lqop;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    monitor-exit v1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final fileList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/content/ContextWrapper;->fileList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqoe;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lqod;->d(Ljava/io/File;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "cache"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqoe;->a(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getDataDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->c:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/content/ContextWrapper;->getDataDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 14
    .line 15
    const-string v3, "databases"

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lqoe;->a(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lqoe;->a(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object p0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "app_"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lqoe;->a(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqoe;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "files"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqoe;->a(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getNoBackupFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/content/ContextWrapper;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "no_backup"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqoe;->a(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lqoe;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqoe;->a:Lqop;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lqop;->b(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lqoe;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqoe;->a:Lqop;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Lqop;->b(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v6, v5, Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v6, v5, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v6, v5, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v5, v5, Ljava/util/Set;

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-static {p1, p2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_7
    return v0
.end method

.method public final openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqoe;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lqoe;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lqod;->a(Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const p1, 0x8000

    .line 28
    .line 29
    .line 30
    and-int/2addr p1, p2

    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, p2

    .line 37
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Lqod;->e(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "Directory does not exist"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p2, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqoe;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    const-string p0, "%s-%s"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method
