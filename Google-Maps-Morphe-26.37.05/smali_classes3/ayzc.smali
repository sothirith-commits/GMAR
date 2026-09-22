.class public final Layzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    sput-object v0, Layzc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public static a()J
    .locals 7

    .line 1
    .line 2
    sget-object v0, Layzc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "/proc/self/stat"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v5, Lbxen;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v1}, Lbxen;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lbxeh;->c()[B

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    const/4 v5, -0x1

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, " "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    array-length v2, v1

    .line 63
    .line 64
    const/16 v5, 0x13

    .line 65
    .line 66
    if-le v2, v5, :cond_1

    .line 67
    .line 68
    aget-object v1, v1, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/apps/gmm/systems/tracing/process/Jiffies;->nativeJiffiesPerSecond()J

    .line 80
    move-result-wide v5

    .line 81
    .line 82
    cmp-long v3, v5, v3

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    move-result-wide v1

    .line 91
    div-long/2addr v1, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 95
    return-wide v1

    .line 96
    .line 97
    :cond_0
    new-instance v0, Layzb;

    .line 98
    .line 99
    const-string v1, "jiffies per second = 0"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Layzb;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .line 106
    :try_start_2
    new-instance v2, Layzb;

    .line 107
    .line 108
    const-string v3, "Failed to parse "

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Layzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v2

    .line 121
    .line 122
    :cond_1
    new-instance v0, Layzb;

    .line 123
    .line 124
    const-string v1, "Not enough fields: "

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Layzb;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    :cond_2
    new-instance v0, Layzb;

    .line 135
    .line 136
    const-string v2, "Closing parenthesis not found: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Layzb;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    .line 147
    new-instance v1, Layzb;

    .line 148
    .line 149
    const-string v2, "Failed to get process create time"

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Layzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw v1

    .line 154
    :cond_3
    return-wide v1
.end method
