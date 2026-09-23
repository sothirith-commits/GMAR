.class public final Lbcmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbcmp;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lbcmq;->a()Lbcmv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcmo;->a:Lbcmv;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 4

    .line 1
    sget-object v0, Lbcmo;->a:Lbcmv;

    .line 2
    .line 3
    invoke-static {p0}, Lbcmv;->d(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Lbcmv;->b(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbcmv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lbcmv;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, p1, v3}, Lbcmv;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, p0, p1, v3}, Lbcmv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    move p2, p0

    .line 49
    :catch_0
    :goto_0
    monitor-enter v0

    .line 50
    :try_start_2
    iget-object p0, v0, Lbcmv;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0, p1, v2}, Lbcmv;->c(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return p2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbcmo;->a:Lbcmv;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lbcmv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/ContentResolver;J)J
    .locals 6

    .line 1
    sget-object v0, Lbcmo;->a:Lbcmv;

    .line 2
    .line 3
    invoke-static {p0}, Lbcmv;->d(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "android_id"

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lbcmv;->b(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbcmv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Lbcmv;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v1, v4}, Lbcmv;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Long;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, p0, v1, v4}, Lbcmv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    move-wide p1, v4

    .line 51
    :catch_0
    :goto_0
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object p0, v0, Lbcmv;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0, v1, v3}, Lbcmv;->c(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-wide p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p0
.end method
