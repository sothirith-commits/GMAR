.class public final Lbkrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbkri;->a:Landroid/net/Uri;

    invoke-static {}, Lbkrk;->a()Lbkrj;

    move-result-object v0

    sput-object v0, Lbkrh;->a:Lbkrj;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 7

    sget-object v0, Lbkrh;->a:Lbkrj;

    move-object v1, v0

    check-cast v1, Lbkrp;

    invoke-virtual {v1, p0}, Lbkrp;->e(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, p0}, Lbkrp;->c(Landroid/content/ContentResolver;)V

    iget-object v2, v1, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    move-object v2, v0

    check-cast v2, Lbkrp;

    iget-object v2, v2, Lbkrp;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbkrp;

    iget-object v3, v3, Lbkrp;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lbkrp;->b:Ljava/lang/Integer;

    check-cast v0, Lbkrp;

    invoke-virtual {v0, v3, p1, v4, v5}, Lbkrp;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, p0, p1, v3}, Lbkrp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move p2, p0

    :catch_0
    :goto_0
    move-object v5, v0

    iget-object v3, v1, Lbkrp;->h:Ljava/util/concurrent/ConcurrentMap;

    sget-object v6, Lbkrp;->b:Ljava/lang/Integer;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lbkrp;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbkrh;->a:Lbkrj;

    invoke-interface {v0, p0, p1, p2}, Lbkrj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/ContentResolver;J)J
    .locals 7

    sget-object v0, Lbkrh;->a:Lbkrj;

    move-object v1, v0

    check-cast v1, Lbkrp;

    invoke-virtual {v1, p0}, Lbkrp;->e(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, p0}, Lbkrp;->c(Landroid/content/ContentResolver;)V

    iget-object v2, v1, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-string v4, "android_id"

    :try_start_0
    move-object v2, v0

    check-cast v2, Lbkrp;

    iget-object v2, v2, Lbkrp;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbkrp;

    iget-object v3, v3, Lbkrp;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lbkrp;->c:Ljava/lang/Long;

    check-cast v0, Lbkrp;

    invoke-virtual {v0, v3, v4, v5, v6}, Lbkrp;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v4, v3}, Lbkrp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide p1, v5

    :catch_0
    :goto_0
    move-object v5, v0

    iget-object v3, v1, Lbkrp;->i:Ljava/util/concurrent/ConcurrentMap;

    sget-object v6, Lbkrp;->c:Ljava/lang/Long;

    invoke-virtual/range {v1 .. v6}, Lbkrp;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lbkrp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
