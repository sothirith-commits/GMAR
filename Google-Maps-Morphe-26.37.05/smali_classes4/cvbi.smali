.class public final Lcvbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvbf;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "org/joda/time/tz/data/"

    .line 6
    .line 7
    iput-object v0, p0, Lcvbi;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcvbi;->a:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    const-string v0, "ZoneInfoMap"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcvbi;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    new-instance v2, Ljava/io/DataInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v2, v1}, Lcvbi;->e(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    :catch_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    sget-object v2, Lcuuv;->b:Lcuuv;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    const-string v2, "UTC"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lcvbi;->c:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Ljava/util/TreeSet;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Lcvbi;->d:Ljava/util/Set;

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    :catch_1
    throw p0
.end method

.method private final c(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcvbi;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcvbh;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcvbh;-><init>(Lcvbi;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/io/InputStream;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    const-string v1, "Resource not found: \""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, "\" ClassLoader: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object p0, p0, Lcvbi;->a:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string p0, "system"

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_1
    return-object v0
.end method

.method private final d(Ljava/lang/String;)Lcuuv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcvbi;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    instance-of v2, v1, Ljava/io/DataInput;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    check-cast v2, Ljava/io/DataInput;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lcuul;->e(Ljava/io/DataInput;Ljava/lang/String;)Lcuuv;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lcuul;->e(Ljava/io/DataInput;Ljava/lang/String;)Lcuuv;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lcvbi;->c:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    return-object v2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v2

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    .line 52
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    .line 54
    iget-object p0, p0, Lcvbi;->c:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    :catch_3
    :cond_1
    return-object v0

    .line 64
    .line 65
    :goto_2
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 69
    :catch_4
    :cond_2
    throw p0
.end method

.method private static e(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 27
    move-result v0

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 33
    move-result v3

    .line 34
    .line 35
    aget-object v3, v1, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 39
    move-result v4

    .line 40
    .line 41
    aget-object v4, v1, v4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p1, "Corrupt zone info map"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvbi;->d:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcuuv;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcvbi;->c:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcuuv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcvbi;->d(Ljava/lang/String;)Lcuuv;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcvbi;->d(Ljava/lang/String;)Lcuuv;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcvbi;->b(Ljava/lang/String;)Lcuuv;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
