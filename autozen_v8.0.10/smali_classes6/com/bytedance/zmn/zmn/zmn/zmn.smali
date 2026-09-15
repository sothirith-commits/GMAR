.class public Lcom/bytedance/zmn/zmn/zmn/zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final btk:Landroid/util/SparseIntArray;

.field private final fb:Lcom/bytedance/zmn/zn$zn;

.field private final fs:Lcom/bytedance/zmn/zmn/fs;

.field private hhw:Landroid/os/Handler;

.field private final zmn:Ljava/lang/String;

.field private final zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/zmn/zmn/fs;Ljava/lang/String;Lcom/bytedance/zmn/zn$zn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/zmn/zmn/fs;->zn()Lcom/bytedance/zmn/zn$btk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/zmn/zn$btk;->zn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->zmn:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->fs:Lcom/bytedance/zmn/zmn/fs;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->zn:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->fb:Lcom/bytedance/zmn/zn$zn;

    .line 26
    .line 27
    return-void
.end method

.method private fs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/zmn/zmn/zmn/zmn;->zn()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "event_counts"

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :goto_1
    monitor-exit v1

    .line 80
    throw p0
.end method

.method private zmn(Lcom/bytedance/zmn/zmn/nps;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/zmn/zmn/nps<",
            "+",
            "Lcom/bytedance/zmn/zmn;",
            ">;)V"
        }
    .end annotation

    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string v1, "instance_id"

    iget-object v2, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->zmn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "event_type"

    iget-object v2, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->zn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "db_data_count"

    iget-object v2, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->fs:Lcom/bytedance/zmn/zmn/fs;

    invoke-virtual {v2}, Lcom/bytedance/zmn/zmn/fs;->zmn()Lcom/bytedance/zmn/zmn/zn;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/zmn/zmn/nps;->zn(Lcom/bytedance/zmn/zmn/zn;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-direct {p0}, Lcom/bytedance/zmn/zmn/zmn/zmn;->zn()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "last_upload_time"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 141
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 142
    :cond_1
    iget-object p0, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->fb:Lcom/bytedance/zmn/zn$zn;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/zmn/zn$zn;->zmn(Ljava/lang/String;)V

    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private zn()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/zmn/zmn/hhw;->zmn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "event_monitor_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->zmn:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->zn:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/zmn/zmn/fs/zn;->zmn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/zmn/zmn/zmn/zmn;->fs()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public zmn()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->hhw:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object p0, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->hhw:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public zmn(I)V
    .locals 1

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/zmn/zmn/zmn/zmn;->zmn(II)V

    return-void
.end method

.method public zmn(II)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 127
    iget-object p0, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public zmn(Landroid/os/Looper;Lcom/bytedance/zmn/zmn/nps;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/bytedance/zmn/zmn/nps<",
            "+",
            "Lcom/bytedance/zmn/zmn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/zmn/zmn/zmn/zmn;->zn()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_upload_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->fb:Lcom/bytedance/zmn/zn$zn;

    .line 14
    .line 15
    invoke-interface {v4}, Lcom/bytedance/zmn/zn$zn;->zmn()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v6, v0

    .line 28
    cmp-long v0, v6, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/zmn/zmn/zmn/zmn;->zmn(Lcom/bytedance/zmn/zmn/nps;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/zmn/zmn/zmn/zmn;->zn()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "event_counts"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 92
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :catch_0
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "last_upload_time"

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p2, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->btk:Landroid/util/SparseIntArray;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/bytedance/zmn/zmn/zmn/zmn;->hhw:Landroid/os/Handler;

    .line 123
    .line 124
    return-void
.end method
