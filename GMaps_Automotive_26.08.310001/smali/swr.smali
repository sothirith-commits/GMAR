.class public final Lswr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lswt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsws;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lswu;->a()Lswt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lswr;->a:Lswt;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;J)J
    .locals 7

    .line 1
    sget-object v0, Lswr;->a:Lswt;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lswz;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lswz;->e(Landroid/content/ContentResolver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lswz;->c(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lswz;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    .line 17
    const-string v4, "android_id"

    .line 18
    .line 19
    :try_start_0
    move-object v2, v0

    .line 20
    check-cast v2, Lswz;

    .line 21
    .line 22
    iget-object v2, v2, Lswz;->h:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lswz;

    .line 26
    .line 27
    iget-object v3, v3, Lswz;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lswz;->b:Ljava/lang/Long;

    .line 34
    .line 35
    check-cast v0, Lswz;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v5, v6}, Lswz;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v3, v1, Lswz;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, p0, v4, v3}, Lswz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    move-wide p1, v5

    .line 72
    :catch_0
    :goto_0
    move-object v5, v0

    .line 73
    iget-object v3, v1, Lswz;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    sget-object v6, Lswz;->b:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lswz;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-wide p1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    iget-object p1, v1, Lswz;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "device_country"

    .line 2
    .line 3
    sget-object v1, Lswr;->a:Lswt;

    .line 4
    .line 5
    invoke-interface {v1, p0, v0, p1}, Lswt;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
