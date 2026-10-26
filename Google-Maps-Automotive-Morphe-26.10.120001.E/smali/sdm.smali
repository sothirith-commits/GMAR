.class public final Lsdm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile b:Lwwe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwwe;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v3, v1, v2}, Lwwe;-><init>(Lamwa;Lamwa;Ljava/util/Map;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsdm;->b:Lwwe;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsdm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-class v0, Lsdm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsdm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "xf_early_flags.fb"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :try_start_3
    invoke-static {v3}, Lsdm;->e(Ljava/io/File;)Lamwa;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lamwa;->e()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v4, v2

    .line 49
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "xf_flags.fb"

    .line 56
    .line 57
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    :try_start_5
    invoke-static {v3}, Lsdm;->e(Ljava/io/File;)Lamwa;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lamwa;->e()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v5, v2

    .line 81
    :goto_1
    if-nez v4, :cond_3

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    new-instance v3, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "xf_early_flags.pb"

    .line 92
    .line 93
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, Lsdm;->d(Ljava/io/File;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v2, v4

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    :try_start_7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    :goto_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 118
    .line 119
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v4, "xf_early_flag_overrides.pb"

    .line 126
    .line 127
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lsdm;->d(Ljava/io/File;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 134
    goto :goto_3

    .line 135
    :catchall_3
    :try_start_9
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 136
    .line 137
    :goto_3
    new-instance v3, Lwwe;

    .line 138
    .line 139
    invoke-direct {v3, v2, v5, v1, p0}, Lwwe;-><init>(Lamwa;Lamwa;Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    sput-object v3, Lsdm;->b:Lwwe;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 143
    .line 144
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 147
    throw p0

    .line 148
    :catchall_4
    move-exception p0

    .line 149
    goto :goto_4
.end method

.method public static declared-synchronized b()V
    .locals 5

    .line 1
    const-class v0, Lsdm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsdm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwwe;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v4, v4, v2, v3}, Lwwe;-><init>(Lamwa;Lamwa;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lsdm;->b:Lwwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0
.end method

.method public static c(J)Z
    .locals 7

    .line 1
    sget-object v0, Lsdm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lsdt;->a:I

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetEarlyBoolFlag(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lsdm;->b:Lwwe;

    .line 18
    .line 19
    iget-object v2, v0, Lwwe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lseb;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v4, v2, Lseb;->b:I

    .line 35
    .line 36
    if-ne v4, v3, :cond_1

    .line 37
    .line 38
    if-ne v4, v3, :cond_7

    .line 39
    .line 40
    iget-object p0, v2, Lseb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, v0, Lwwe;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_0
    check-cast v2, Lamwa;

    .line 54
    .line 55
    invoke-virtual {v2, p0, p1}, Lamwa;->g(J)Lamwa;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :catchall_0
    :cond_2
    iget-object v2, v0, Lwwe;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :try_start_1
    check-cast v2, Lamwa;

    .line 67
    .line 68
    invoke-virtual {v2, p0, p1}, Lamwa;->g(J)Lamwa;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    :cond_3
    move-object v2, v4

    .line 74
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-virtual {v2, v4}, Lamwa;->b(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget-object v5, v2, Lamwa;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget v6, v2, Lamwa;->a:I

    .line 86
    .line 87
    add-int/2addr v4, v6

    .line 88
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_5

    .line 95
    .line 96
    const/16 p0, 0x8

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Lamwa;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    iget-object p1, v2, Lamwa;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget v0, v2, Lamwa;->a:I

    .line 107
    .line 108
    add-int/2addr p0, v0

    .line 109
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    move v1, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, v0, Lwwe;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lseb;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v2, v0, Lseb;->b:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_6

    .line 136
    .line 137
    if-ne v2, v3, :cond_7

    .line 138
    .line 139
    iget-object p0, v0, Lseb;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v0, Lsdm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    sget v0, Lsdt;->a:I

    .line 157
    .line 158
    invoke-static {p0, p1, v1}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetEarlyBoolFlag(JZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :cond_7
    :goto_1
    return v1
.end method

.method private static d(Ljava/io/File;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-object p0, Lsec;->a:Lsec;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lakbq;->cK(Lakbq;Ljava/io/InputStream;)Lakbq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsec;

    .line 22
    .line 23
    iget-object p0, p0, Lsec;->b:Lakcu;

    .line 24
    .line 25
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 44
    .line 45
    :goto_1
    return-object p0
.end method

.method private static e(Ljava/io/File;)Lamwa;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_5

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_5

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v0, :cond_1

    .line 29
    .line 30
    sub-int v5, v0, v4

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Unexpected end of file reading "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p0

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lamwa;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1}, Lamwa;-><init>([B)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v2, v4

    .line 108
    invoke-virtual {v0, v2, p0}, Lamwa;->d(ILjava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lamwa;->e()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ltz p0, :cond_4

    .line 116
    .line 117
    if-lez p0, :cond_3

    .line 118
    .line 119
    new-instance v2, Lamwa;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lamwa;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lamwa;->f(Lamwa;I)Lamwa;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    add-int/lit8 p0, p0, -0x1

    .line 131
    .line 132
    invoke-virtual {v0, v2, p0}, Lamwa;->f(Lamwa;I)Lamwa;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v0, "Corrupted FlatBuffer: null flag entry"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_3
    return-object v0

    .line 147
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Corrupted FlatBuffer: negative flags length"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    new-instance v2, Ljava/io/IOException;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Invalid file length for "

    .line 164
    .line 165
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, ": "

    .line 172
    .line 173
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method
