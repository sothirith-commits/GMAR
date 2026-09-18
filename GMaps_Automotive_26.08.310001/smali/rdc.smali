.class public final Lrdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrdc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public static a()J
    .locals 7

    .line 1
    sget-object v0, Lrdc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_3

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "/proc/self/stat"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v5, Labxy;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Labxy;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Labtx;->f()[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, " "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v2, v1

    .line 63
    const/16 v5, 0x13

    .line 64
    .line 65
    if-le v2, v5, :cond_1

    .line 66
    .line 67
    aget-object v1, v1, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    invoke-static {}, Lcom/google/android/apps/gmm/systems/tracing/process/Jiffies;->nativeJiffiesPerSecond()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long v3, v5, v3

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    div-long/2addr v1, v5

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 93
    .line 94
    .line 95
    return-wide v1

    .line 96
    :cond_0
    new-instance v0, Lrdb;

    .line 97
    .line 98
    const-string v1, "jiffies per second = 0"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lrdb;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    new-instance v2, Lrdb;

    .line 106
    .line 107
    const-string v3, "Failed to parse "

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v1, v0}, Lrdb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_1
    new-instance v0, Lrdb;

    .line 122
    .line 123
    const-string v1, "Not enough fields: "

    .line 124
    .line 125
    invoke-static {v2, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lrdb;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    new-instance v0, Lrdb;

    .line 134
    .line 135
    const-string v2, "Closing parenthesis not found: "

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Lrdb;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    new-instance v1, Lrdb;

    .line 147
    .line 148
    const-string v2, "Failed to get process create time"

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lrdb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    return-wide v1
.end method

.method public static b()J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lrdc;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method
