.class public final Ladge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladcf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ladcf;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p1, Ladcf;->d:J

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Ladge;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ladcf;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ladcf;->a()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "scionData"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "_cmp"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, "medium"

    .line 50
    .line 51
    const-string v1, "utm_medium"

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p0}, Lacyg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "source"

    .line 57
    .line 58
    const-string v1, "utm_source"

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p0}, Lacyg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "campaign"

    .line 64
    .line 65
    const-string v1, "utm_campaign"

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p0}, Lacyg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FirebaseHeartBeat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ladge;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ladge;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladge;->a:Ljava/lang/Object;

    return-void
.end method

.method private static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v1, "gcm.notification."

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final declared-synchronized Z(J)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method private final declared-synchronized aa(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method private final declared-synchronized ab()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "fire-count"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v7, v7, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-lez v9, :cond_1

    .line 76
    .line 77
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    move-object v5, v8

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 86
    .line 87
    new-instance v6, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    add-long/2addr v1, v3

    .line 113
    const-string v3, "fire-count"

    .line 114
    .line 115
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method private final declared-synchronized ac(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Ladge;->aa(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Ladge;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method

.method private final declared-synchronized ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Ladge;->ac(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ladge;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public static isNotification(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ladge;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget v0, p0, Lajff;->b:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    iput v0, p0, Lajff;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajff;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget v0, p0, Lajff;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lajff;->b:I

    .line 19
    .line 20
    iput p1, p0, Lajff;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget v0, p0, Lajff;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x40

    .line 17
    .line 18
    iput v0, p0, Lajff;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajff;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget v0, p0, Lajff;->b:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    iput v0, p0, Lajff;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajff;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget v0, p0, Lajff;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    iput v0, p0, Lajff;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajff;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget v0, p0, Lajff;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iput v0, p0, Lajff;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajff;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic G(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget-object v0, p0, Lajff;->m:Lajre;

    .line 15
    .line 16
    invoke-interface {v0}, Lajre;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajff;->m:Lajre;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lajff;->m:Lajre;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic H(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget-object v0, p0, Lajff;->n:Lajre;

    .line 15
    .line 16
    invoke-interface {v0}, Lajre;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajff;->n:Lajre;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lajff;->n:Lajre;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lajff;->s:I

    .line 17
    .line 18
    iget p1, p0, Lajff;->b:I

    .line 19
    .line 20
    const/high16 v0, 0x10000

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Lajff;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic J()V
    .locals 1

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajqg;

    .line 6
    .line 7
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast p0, Lajff;

    .line 10
    .line 11
    iget-object p0, p0, Lajff;->m:Lajre;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lajtg;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic K()V
    .locals 1

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajqg;

    .line 6
    .line 7
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast p0, Lajff;

    .line 10
    .line 11
    iget-object p0, p0, Lajff;->n:Lajre;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lajtg;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lajff;->d:I

    .line 16
    .line 17
    iget v0, p0, Lajff;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lajff;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic M()Lajec;
    .locals 0

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lajec;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajec;

    .line 11
    .line 12
    sget-object v0, Lajec;->a:Lajec;

    .line 13
    .line 14
    iget v0, p0, Lajec;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lajec;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajec;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final O(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajec;

    .line 11
    .line 12
    sget-object v0, Lajec;->a:Lajec;

    .line 13
    .line 14
    iget v0, p0, Lajec;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lajec;->b:I

    .line 19
    .line 20
    iput-wide p1, p0, Lajec;->g:J

    .line 21
    .line 22
    return-void
.end method

.method public final P(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajec;

    .line 11
    .line 12
    sget-object v0, Lajec;->a:Lajec;

    .line 13
    .line 14
    iget v0, p0, Lajec;->b:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    iput v0, p0, Lajec;->b:I

    .line 19
    .line 20
    iput-wide p1, p0, Lajec;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajec;

    .line 11
    .line 12
    sget-object v0, Lajec;->a:Lajec;

    .line 13
    .line 14
    iget v0, p0, Lajec;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lajec;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajec;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajec;

    .line 11
    .line 12
    sget-object v0, Lajec;->a:Lajec;

    .line 13
    .line 14
    iget v0, p0, Lajec;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iput v0, p0, Lajec;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajec;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final S(Lajfg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lajqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajec;

    .line 14
    .line 15
    sget-object v0, Lajec;->a:Lajec;

    .line 16
    .line 17
    iput-object p1, p0, Lajec;->h:Lajfg;

    .line 18
    .line 19
    iget p1, p0, Lajec;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, p0, Lajec;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lajqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajec;

    .line 14
    .line 15
    sget-object v0, Lajec;->a:Lajec;

    .line 16
    .line 17
    iget v0, p0, Lajec;->b:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x1000

    .line 20
    .line 21
    iput v0, p0, Lajec;->b:I

    .line 22
    .line 23
    iput-object p1, p0, Lajec;->m:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final U(Lajfl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lajqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajec;

    .line 14
    .line 15
    sget-object v0, Lajec;->a:Lajec;

    .line 16
    .line 17
    iput-object p1, p0, Lajec;->i:Lajfl;

    .line 18
    .line 19
    iget p1, p0, Lajec;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x20

    .line 22
    .line 23
    iput p1, p0, Lajec;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic V(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajec;

    .line 11
    .line 12
    sget-object v0, Lajec;->a:Lajec;

    .line 13
    .line 14
    iget-object v0, p0, Lajec;->c:Lajre;

    .line 15
    .line 16
    invoke-interface {v0}, Lajre;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lajqm;->cW(Lajre;)Lajre;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lajec;->c:Lajre;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lajec;->c:Lajre;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic W()V
    .locals 1

    .line 1
    new-instance v0, Lajtg;

    .line 2
    .line 3
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lajqg;

    .line 6
    .line 7
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast p0, Lajec;

    .line 10
    .line 11
    iget-object p0, p0, Lajec;->c:Lajre;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lajtg;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(Laiar;)Laenc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Laenc;->a:Laenc;

    .line 6
    .line 7
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Laiar;->b:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Laiar;->c:I

    .line 18
    .line 19
    invoke-static {v3}, Lajqn;->c(I)Lajqn;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 27
    .line 28
    check-cast v5, Laenc;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v3, v5, Laenc;->g:Lajqn;

    .line 34
    .line 35
    iget v3, v5, Laenc;->b:I

    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v5, Laenc;->b:I

    .line 39
    .line 40
    :cond_0
    iget v3, v1, Laiar;->b:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    and-int/2addr v3, v5

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget v3, v1, Laiar;->d:I

    .line 47
    .line 48
    invoke-static {v3}, Lajqn;->c(I)Lajqn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v6, Laenc;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, v6, Laenc;->h:Lajqn;

    .line 63
    .line 64
    iget v3, v6, Laenc;->b:I

    .line 65
    .line 66
    or-int/2addr v3, v5

    .line 67
    iput v3, v6, Laenc;->b:I

    .line 68
    .line 69
    :cond_1
    iget v3, v1, Laiar;->b:I

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    and-int/2addr v3, v6

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget v3, v1, Laiar;->e:I

    .line 76
    .line 77
    invoke-static {v3}, Lajqn;->c(I)Lajqn;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v2, Lajqg;->b:Lajqm;

    .line 85
    .line 86
    check-cast v7, Laenc;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v3, v7, Laenc;->i:Lajqn;

    .line 92
    .line 93
    iget v3, v7, Laenc;->b:I

    .line 94
    .line 95
    or-int/2addr v3, v6

    .line 96
    iput v3, v7, Laenc;->b:I

    .line 97
    .line 98
    :cond_2
    iget v3, v1, Laiar;->b:I

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    and-int/2addr v3, v7

    .line 103
    const-string v8, "unknown enum value: "

    .line 104
    .line 105
    const/16 v9, 0xa

    .line 106
    .line 107
    const/16 v10, 0x9

    .line 108
    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x7

    .line 111
    const/4 v13, 0x6

    .line 112
    const/4 v14, 0x5

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget v3, v1, Laiar;->f:I

    .line 116
    .line 117
    invoke-static {v1}, Lacwm;->b(Laiar;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_7

    .line 126
    .line 127
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    check-cast v15, Laiao;

    .line 132
    .line 133
    invoke-virtual {v15}, Laiao;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_5

    .line 138
    .line 139
    if-eq v15, v4, :cond_4

    .line 140
    .line 141
    if-eq v15, v5, :cond_3

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    invoke-static {v3}, Lajqn;->c(I)Lajqn;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 153
    .line 154
    check-cast v5, Laenc;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v3, v5, Laenc;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iput v13, v5, Laenc;->c:I

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_4
    invoke-static {v3}, Lajqn;->c(I)Lajqn;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 173
    .line 174
    check-cast v5, Laenc;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v3, v5, Laenc;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v14, v5, Laenc;->c:I

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_0

    .line 190
    :pswitch_0
    move v5, v7

    .line 191
    goto :goto_0

    .line 192
    :pswitch_1
    move v5, v12

    .line 193
    goto :goto_0

    .line 194
    :pswitch_2
    move v5, v13

    .line 195
    goto :goto_0

    .line 196
    :pswitch_3
    move v5, v14

    .line 197
    goto :goto_0

    .line 198
    :pswitch_4
    move v5, v6

    .line 199
    goto :goto_0

    .line 200
    :pswitch_5
    move v5, v11

    .line 201
    goto :goto_0

    .line 202
    :pswitch_6
    move v5, v4

    .line 203
    :goto_0
    :pswitch_7
    if-eqz v5, :cond_6

    .line 204
    .line 205
    add-int/lit8 v5, v5, -0x1

    .line 206
    .line 207
    packed-switch v5, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_8
    move v3, v9

    .line 225
    goto :goto_1

    .line 226
    :pswitch_9
    move v3, v10

    .line 227
    goto :goto_1

    .line 228
    :pswitch_a
    move v3, v7

    .line 229
    goto :goto_1

    .line 230
    :pswitch_b
    move v3, v12

    .line 231
    goto :goto_1

    .line 232
    :pswitch_c
    move v3, v13

    .line 233
    goto :goto_1

    .line 234
    :pswitch_d
    move v3, v14

    .line 235
    goto :goto_1

    .line 236
    :pswitch_e
    move v3, v6

    .line 237
    goto :goto_1

    .line 238
    :pswitch_f
    move v3, v11

    .line 239
    :goto_1
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 243
    .line 244
    check-cast v5, Laenc;

    .line 245
    .line 246
    invoke-static {v3}, Ladbt;->b(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v5, Laenc;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput v6, v5, Laenc;->c:I

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_7
    iget-object v3, v0, Ladge;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lmix;

    .line 264
    .line 265
    const-string v5, "Should never get here! The invalid DayType value should have been captured by the data validation stage using isValidDay()."

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Lmix;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_2
    iget v3, v1, Laiar;->b:I

    .line 271
    .line 272
    and-int/lit8 v3, v3, 0x20

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    iget v3, v1, Laiar;->h:I

    .line 277
    .line 278
    invoke-static {v1}, Lacwm;->d(Laiar;)Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_b

    .line 287
    .line 288
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Laiaq;

    .line 293
    .line 294
    invoke-virtual {v5}, Laiaq;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    if-eq v5, v4, :cond_9

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    invoke-static {v3}, Lajqn;->c(I)Lajqn;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 308
    .line 309
    .line 310
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 311
    .line 312
    check-cast v4, Laenc;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v3, v4, Laenc;->f:Ljava/lang/Object;

    .line 318
    .line 319
    iput v7, v4, Laenc;->e:I

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_a
    invoke-static {v3}, Lajqn;->c(I)Lajqn;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 330
    .line 331
    check-cast v4, Laenc;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v3, v4, Laenc;->f:Ljava/lang/Object;

    .line 337
    .line 338
    iput v12, v4, Laenc;->e:I

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    iget-object v3, v0, Ladge;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lmix;

    .line 344
    .line 345
    const-string v4, "Should never get here! Invalid WeekType value should have been captured by the data type validation stage using isValidWeek()."

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Lmix;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    :goto_3
    iget v3, v1, Laiar;->b:I

    .line 351
    .line 352
    and-int/lit16 v3, v3, 0x80

    .line 353
    .line 354
    if-eqz v3, :cond_e

    .line 355
    .line 356
    invoke-static {v1}, Lacwm;->c(Laiar;)Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v3, v0

    .line 371
    check-cast v3, Laiap;

    .line 372
    .line 373
    invoke-virtual {v3}, Laiap;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    packed-switch v3, :pswitch_data_2

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :pswitch_10
    const/16 v6, 0xf

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_11
    const/16 v6, 0xe

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :pswitch_12
    const/16 v6, 0xd

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_13
    const/16 v6, 0xc

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_14
    const/16 v6, 0xb

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :pswitch_15
    move v6, v9

    .line 410
    goto :goto_4

    .line 411
    :pswitch_16
    move v6, v10

    .line 412
    goto :goto_4

    .line 413
    :pswitch_17
    move v6, v7

    .line 414
    goto :goto_4

    .line 415
    :pswitch_18
    move v6, v12

    .line 416
    goto :goto_4

    .line 417
    :pswitch_19
    move v6, v13

    .line 418
    goto :goto_4

    .line 419
    :pswitch_1a
    move v6, v14

    .line 420
    goto :goto_4

    .line 421
    :pswitch_1b
    move v6, v11

    .line 422
    :goto_4
    :pswitch_1c
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 426
    .line 427
    check-cast v0, Laenc;

    .line 428
    .line 429
    invoke-static {v6}, Ladbw;->c(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    iput v3, v0, Laenc;->j:I

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_d
    iget-object v0, v0, Ladge;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lmix;

    .line 439
    .line 440
    const-string v3, "Should never get here! Invalid MonthOfYear value should have been captured by the data type validation stage using isValidMonth()."

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lmix;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    :goto_5
    iget v0, v1, Laiar;->b:I

    .line 446
    .line 447
    and-int/lit16 v0, v0, 0x100

    .line 448
    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    iget v0, v1, Laiar;->k:I

    .line 452
    .line 453
    invoke-static {v0}, Lajqn;->c(I)Lajqn;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 461
    .line 462
    check-cast v1, Laenc;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v0, v1, Laenc;->k:Lajqn;

    .line 468
    .line 469
    iget v0, v1, Laenc;->b:I

    .line 470
    .line 471
    or-int/2addr v0, v7

    .line 472
    iput v0, v1, Laenc;->b:I

    .line 473
    .line 474
    :cond_f
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Laenc;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string v1, "string"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const-string v0, "_loc_args"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p3}, Ladge;->f(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    new-array v0, p3, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object v2
.end method

.method public final d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ladge;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ladge;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladge;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ladge;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {p0, v4, v5}, Ladge;->Z(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, Laddv;->create(Ljava/lang/String;Ljava/util/List;)Laddv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p0, v1, v2}, Ladge;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v4, v4, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-direct {p0, v5, v6}, Ladge;->Z(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v4, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v0, "fire-count"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, "fire-count"

    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Ladge;->Z(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ladge;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "last-used-date"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ladge;->ac(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized k(JLjava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "last-used-date"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Ladge;->Z(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ladge;->aa(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p3, p1}, Ladge;->ad(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    const-string p2, "fire-count"

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    add-long v7, v3, v5

    .line 53
    .line 54
    const-wide/16 v9, 0x1e

    .line 55
    .line 56
    cmp-long p2, v7, v9

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Ladge;->ab()V

    .line 61
    .line 62
    .line 63
    const-string p2, "fire-count"

    .line 64
    .line 65
    invoke-interface {v0, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-long/2addr v3, v5

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "fire-count"

    .line 96
    .line 97
    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "last-used-date"

    .line 102
    .line 103
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1
.end method

.method final declared-synchronized l(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "fire-global"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method final declared-synchronized m(JJ)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Ladge;->Z(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p3, p4}, Ladge;->Z(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized n(J)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ladge;->o(J)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method final declared-synchronized o(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladge;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "fire-global"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p0, v4, v5, p1, p2}, Ladge;->m(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v3

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final synthetic p()Lajfg;
    .locals 0

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lajfg;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q(Lajff;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajfg;

    .line 11
    .line 12
    sget-object v0, Lajfg;->a:Lajfg;

    .line 13
    .line 14
    iput-object p1, p0, Lajfg;->f:Lajff;

    .line 15
    .line 16
    iget p1, p0, Lajfg;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, p0, Lajfg;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajfg;

    .line 11
    .line 12
    sget-object v0, Lajfg;->a:Lajfg;

    .line 13
    .line 14
    iget v0, p0, Lajfg;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lajfg;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajfg;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajfg;

    .line 11
    .line 12
    sget-object v0, Lajfg;->a:Lajfg;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lajfg;->c:I

    .line 16
    .line 17
    iput-object p1, p0, Lajfg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic t()Lajff;
    .locals 0

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lajff;

    .line 13
    .line 14
    return-object p0
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget v0, p0, Lajff;->b:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    iput v0, p0, Lajff;->b:I

    .line 19
    .line 20
    iput p1, p0, Lajff;->k:I

    .line 21
    .line 22
    return-void
.end method

.method public final v(Lajev;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget p1, p1, Lajev;->d:I

    .line 15
    .line 16
    iput p1, p0, Lajff;->o:I

    .line 17
    .line 18
    iget p1, p0, Lajff;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x800

    .line 21
    .line 22
    iput p1, p0, Lajff;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget v0, p0, Lajff;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lajff;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajff;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lajqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lajff;

    .line 14
    .line 15
    sget-object v0, Lajff;->a:Lajff;

    .line 16
    .line 17
    iget v0, p0, Lajff;->b:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    iput v0, p0, Lajff;->b:I

    .line 22
    .line 23
    iput-object p1, p0, Lajff;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget v0, p0, Lajff;->b:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x1000

    .line 17
    .line 18
    iput v0, p0, Lajff;->b:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lajff;->p:Z

    .line 21
    .line 22
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladge;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lajqg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 9
    .line 10
    check-cast p0, Lajff;

    .line 11
    .line 12
    sget-object v0, Lajff;->a:Lajff;

    .line 13
    .line 14
    iget v0, p0, Lajff;->b:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x2000

    .line 17
    .line 18
    iput v0, p0, Lajff;->b:I

    .line 19
    .line 20
    iput-object p1, p0, Lajff;->q:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
