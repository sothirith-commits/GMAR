.class public final Lrtv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile b:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsob;

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
    invoke-direct {v0, v1, v2, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrtv;->b:Lsob;

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
    sput-object v0, Lrtv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lrtv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrtv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "xf_early_flags.pb"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 36
    .line 37
    .line 38
    :try_start_3
    sget-object v2, Lruj;->a:Lruj;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lajqm;->cK(Lajqm;Ljava/io/InputStream;)Lajqm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lruj;

    .line 45
    .line 46
    iget-object v2, v2, Lruj;->b:Lajrp;

    .line 47
    .line 48
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v3

    .line 62
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 66
    :catch_0
    :cond_1
    :goto_1
    :try_start_7
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 67
    .line 68
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v4, "xf_early_flag_overrides.pb"

    .line 75
    .line 76
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    new-instance p0, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 88
    .line 89
    .line 90
    :try_start_9
    sget-object v3, Lruj;->a:Lruj;

    .line 91
    .line 92
    invoke-static {v3, p0}, Lajqm;->cK(Lajqm;Ljava/io/InputStream;)Lajqm;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lruj;

    .line 97
    .line 98
    iget-object v3, v3, Lruj;->b:Lajrp;

    .line 99
    .line 100
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 104
    :try_start_a
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v3

    .line 109
    :try_start_b
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception p0

    .line 114
    :try_start_c
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 118
    :catch_1
    :cond_2
    :goto_3
    :try_start_d
    new-instance p0, Lsob;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {p0, v1, v2, v3}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 122
    .line 123
    .line 124
    sput-object p0, Lrtv;->b:Lsob;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :catchall_4
    move-exception p0

    .line 129
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 130
    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 5

    .line 1
    const-class v0, Lrtv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrtv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsob;

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
    invoke-direct {v1, v2, v3, v4}, Lsob;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lrtv;->b:Lsob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static c(J)Z
    .locals 7

    .line 1
    sget-object v0, Lrtv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v0, Lrua;->a:I

    .line 11
    .line 12
    invoke-static {p0, p1, v2}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetEarlyBoolFlag(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v1, Lrtv;->b:Lsob;

    .line 18
    .line 19
    iget-object v3, v1, Lsob;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lrui;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v6, v3, Lrui;->b:I

    .line 35
    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    if-ne v6, v5, :cond_3

    .line 39
    .line 40
    iget-object p0, v3, Lrui;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    iget-object v1, v1, Lsob;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lrui;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v3, v1, Lrui;->b:I

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    if-ne v3, v5, :cond_3

    .line 64
    .line 65
    iget-object p0, v1, Lrui;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget v0, Lrua;->a:I

    .line 81
    .line 82
    invoke-static {p0, p1, v2}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetEarlyBoolFlag(JZ)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    return v2
.end method
