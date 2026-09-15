.class public final Lcom/apm/insight/nativecrash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/b$e;,
        Lcom/apm/insight/nativecrash/b$d;,
        Lcom/apm/insight/nativecrash/b$a;,
        Lcom/apm/insight/nativecrash/b$f;,
        Lcom/apm/insight/nativecrash/b$b;,
        Lcom/apm/insight/nativecrash/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/apm/insight/ICommonParams;

.field private c:Lcom/apm/insight/ICommonParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/apm/insight/nativecrash/b;-><init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/nativecrash/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/apm/insight/ICommonParams;Lcom/apm/insight/nativecrash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p3, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/ICommonParams;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 49
    new-instance v0, Lcom/apm/insight/nativecrash/b$a;

    invoke-static {p0}, Lcom/apm/insight/l/j;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$c;->a()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;
    .locals 1

    .line 55
    new-instance v0, Lcom/apm/insight/nativecrash/b$d;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$d;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$d;->b()Ljava/util/HashMap;

    move-result-object p0

    .line 56
    new-instance v0, Lcom/apm/insight/nativecrash/b$e;

    invoke-direct {v0, p1}, Lcom/apm/insight/nativecrash/b$e;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Lcom/apm/insight/nativecrash/b$e;->a(Ljava/util/HashMap;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    const-string v0, "app_version"

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string/jumbo v0, "version_name"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_0
    const-string/jumbo v0, "version_code"

    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    const-string/jumbo v0, "update_version_code"

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 236
    new-instance v0, Lcom/apm/insight/nativecrash/b$f;

    invoke-static {p0}, Lcom/apm/insight/l/j;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$f;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$c;->a()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/nativecrash/b$b;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$b;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$c;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/b;->b()Ljava/util/Map;

    move-result-object p0

    .line 51
    const-string v0, "aid"

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/16 v1, 0x115c

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "version_name"

    .line 4
    const-string/jumbo v1, "update_version_code"

    .line 7
    const-string/jumbo v2, "version_code"

    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/ICommonParams;

    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v4}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v5, v3

    goto :goto_1

    .line 23
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 30
    invoke-interface {v5}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v3

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_1
    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_2
    if-nez v4, :cond_1

    .line 48
    new-instance v4, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 51
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v5, :cond_1

    .line 56
    :try_start_2
    const-string v6, "err_info"

    .line 58
    invoke-static {v5}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :catchall_2
    :cond_1
    invoke-static {v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/util/Map;)Z

    move-result v5

    .line 69
    iget-object v6, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    const/16 v7, 0x80

    if-eqz v5, :cond_4

    .line 75
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 89
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 91
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 100
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 109
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 111
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 115
    const-string v3, "UPDATE_VERSION_CODE"

    .line 117
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 123
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    :cond_3
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 131
    :catchall_3
    iget-object v3, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 133
    invoke-static {v3}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p0, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 142
    invoke-static {p0}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)I

    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 150
    invoke-interface {v4, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    .line 159
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 167
    :cond_4
    :try_start_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 181
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    iget-object p0, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string p0, ".BuildConfig"

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 210
    const-string v1, "VERSION_NAME"

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 216
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 220
    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 230
    const-string p0, "manifest_version"

    .line 232
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_5
    :goto_3
    return-object v4
.end method

.method public final c()Lcom/apm/insight/ICommonParams;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getDeviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getCommonParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "aid"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    const-string p0, "4444"

    .line 19
    .line 20
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/nativecrash/b;->b:Lcom/apm/insight/ICommonParams;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/apm/insight/ICommonParams;->getUserId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method
