.class final Laybw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field public final b:Ljava/io/File;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laybw;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laybw;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laybw;->b:Ljava/io/File;

    .line 8
    .line 9
    iput-object p3, p0, Laybw;->d:Ljava/io/File;

    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    move p2, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, p1

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p0, p1

    .line 21
    .line 22
    :goto_1
    if-ne p2, p0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laybw;->d:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laybw;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, ".xml"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x2

    .line 31
    .line 32
    new-array p2, p0, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v0, Ljava/io/File;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    aput-object v0, p2, v1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    aput-object v0, p2, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-array p0, p0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v1

    .line 51
    .line 52
    aput-object v0, p0, v2

    .line 53
    .line 54
    const-string p1, "android.app.SharedPreferencesImpl"

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 71
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    .line 83
    check-cast p0, Landroid/content/SharedPreferences;

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 89
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    .line 92
    new-instance p1, Laycj;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Laycj;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1
.end method

.method final b(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laybw;->b:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Laybw;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Laybw;->a:Ljava/util/Map;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Laybw;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    monitor-exit v1

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laybw;->b:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laybw;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Laybw;->d:Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, ".xml"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance p0, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v1, ".bak"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0
.end method
