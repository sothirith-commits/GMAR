.class public final Lbdme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile b:Lbjhx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjhx;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    sput-object v0, Lbdme;->b:Lbjhx;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    sput-object v0, Lbdme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lbdme;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbdme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 16
    .line 17
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "xf_early_flags.pb"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/io/FileInputStream;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    .line 39
    :try_start_3
    sget-object v2, Lbdmw;->a:Lbdmw;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbdmw;

    .line 46
    .line 47
    iget-object v2, v2, Lbdmw;->b:Lcmfv;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v3

    .line 62
    .line 63
    .line 64
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 66
    .line 67
    :catch_0
    :cond_1
    :goto_1
    :try_start_7
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 68
    .line 69
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string v4, "xf_early_flag_overrides.pb"

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    new-instance p0, Ljava/io/FileInputStream;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 90
    .line 91
    :try_start_9
    sget-object v3, Lbdmw;->a:Lbdmw;

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lbdmw;

    .line 98
    .line 99
    iget-object v3, v3, Lbdmw;->b:Lcmfv;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_a
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v3

    .line 109
    .line 110
    .line 111
    :try_start_b
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 112
    goto :goto_2

    .line 113
    :catchall_3
    move-exception p0

    .line 114
    .line 115
    .line 116
    :try_start_c
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 118
    .line 119
    :catch_1
    :cond_2
    :goto_3
    :try_start_d
    new-instance p0, Lbjhx;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1, v2}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    sput-object p0, Lbdme;->b:Lbjhx;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_4
    move-exception p0

    .line 128
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 129
    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lbdme;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbdme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    new-instance v1, Lbjhx;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    sput-object v1, Lbdme;->b:Lbjhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static c(J)Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbdme;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lbdmj;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v2}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetEarlyBoolFlag(JZ)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lbdme;->b:Lbjhx;

    .line 19
    .line 20
    iget-object v3, v1, Lbjhx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lbdmv;

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v6, v3, Lbdmv;->b:I

    .line 36
    .line 37
    if-ne v6, v5, :cond_1

    .line 38
    .line 39
    if-ne v6, v5, :cond_3

    .line 40
    .line 41
    iget-object p0, v3, Lbdmv;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    .line 50
    :cond_1
    iget-object v1, v1, Lbjhx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lbdmv;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v3, v1, Lbdmv;->b:I

    .line 61
    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    if-ne v3, v5, :cond_3

    .line 65
    .line 66
    iget-object p0, v1, Lbdmv;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget v0, Lbdmj;->a:I

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v2}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetEarlyBoolFlag(JZ)Z

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    return v2
.end method
