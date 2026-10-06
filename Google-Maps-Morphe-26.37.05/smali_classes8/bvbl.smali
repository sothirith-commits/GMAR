.class public final Lbvbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcrlm;

.field public static volatile c:Z

.field static volatile d:Lcrls;

.field static volatile e:Lcqwu;

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lbvbl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbvbl;->f:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-class v0, Lbvbe;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Sent."

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ".execute"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lbvbl;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcrlp;->a:Lcrlj;

    .line 42
    .line 43
    sget-object v0, Lcrlm;->a:Lcrlm;

    .line 44
    .line 45
    sput-object v0, Lbvbl;->b:Lcrlm;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 51
    .line 52
    sput-object v0, Lbvbl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    sput-boolean v0, Lbvbl;->c:Z

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    sput-object v0, Lbvbl;->d:Lcrls;

    .line 59
    .line 60
    sput-object v0, Lbvbl;->e:Lcqwu;

    .line 61
    .line 62
    :try_start_0
    new-instance v0, Lcrkx;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    sput-object v0, Lbvbl;->d:Lcrls;

    .line 68
    .line 69
    new-instance v0, Lcqwu;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    sput-object v0, Lbvbl;->e:Lcqwu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v6, v0

    .line 78
    .line 79
    sget-object v1, Lbvbl;->f:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v3, "com.google.api.client.http.OpenCensusUtils"

    .line 84
    .line 85
    const-string v4, "<clinit>"

    .line 86
    .line 87
    const-string v5, "Cannot initialize default OpenCensus HTTP propagation text format."

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    :goto_0
    :try_start_1
    sget-object v0, Lcrlp;->a:Lcrlj;

    .line 93
    .line 94
    iget-object v0, v0, Lcrlj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcrlj;

    .line 97
    .line 98
    iget-object v0, v0, Lcrlj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Lbvbl;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "spanNames"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcqwu;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    check-cast v0, Lcrlq;

    .line 112
    .line 113
    iget-object v2, v0, Lcrlq;->a:Ljava/util/Set;

    .line 114
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 118
    monitor-exit v2

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object v6, v0

    .line 125
    .line 126
    sget-object v1, Lbvbl;->f:Ljava/util/logging/Logger;

    .line 127
    .line 128
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 129
    .line 130
    const-string v3, "com.google.api.client.http.OpenCensusUtils"

    .line 131
    .line 132
    const-string v4, "<clinit>"

    .line 133
    .line 134
    const-string v5, "Cannot register default OpenCensus span names for collection."

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcrle;JI)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    move p0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    .line 8
    :goto_0
    const-string p2, "span should not be null."

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 12
    .line 13
    sget-object p0, Lbvbl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 17
    .line 18
    new-instance p0, Lcrlc;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput p3, p0, Lcrlc;->b:I

    .line 24
    .line 25
    iget-byte p2, p0, Lcrlc;->a:B

    .line 26
    or-int/2addr p2, p1

    .line 27
    int-to-byte p2, p2

    .line 28
    .line 29
    iput-byte p2, p0, Lcrlc;->a:B

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcrlc;->a()V

    .line 33
    .line 34
    iget-byte p2, p0, Lcrlc;->a:B

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x4

    .line 37
    int-to-byte p2, p2

    .line 38
    .line 39
    iput-byte p2, p0, Lcrlc;->a:B

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcrlc;->a()V

    .line 43
    .line 44
    iget-byte p2, p0, Lcrlc;->a:B

    .line 45
    const/4 p3, 0x7

    .line 46
    .line 47
    if-ne p2, p3, :cond_2

    .line 48
    .line 49
    iget p2, p0, Lcrlc;->b:I

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void

    .line 54
    .line 55
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    iget p3, p0, Lcrlc;->b:I

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    const-string p3, " type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_3
    iget-byte p3, p0, Lcrlc;->a:B

    .line 70
    and-int/2addr p1, p3

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const-string p1, " messageId"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_4
    iget-byte p1, p0, Lcrlc;->a:B

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    const-string p1, " uncompressedMessageSize"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :cond_5
    iget-byte p0, p0, Lcrlc;->a:B

    .line 91
    .line 92
    and-int/lit8 p0, p0, 0x4

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    const-string p0, " compressedMessageSize"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string p2, "Missing required properties:"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
.end method

.method public static b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrlb;->a()Lbzwd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcrli;->c:Lcrli;

    .line 9
    .line 10
    iput-object p0, v0, Lbzwd;->b:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbuig;->D(I)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p0

    .line 26
    .line 27
    const/16 v1, 0x190

    .line 28
    .line 29
    if-eq p0, v1, :cond_6

    .line 30
    .line 31
    const/16 v1, 0x191

    .line 32
    .line 33
    if-eq p0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x193

    .line 36
    .line 37
    if-eq p0, v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x194

    .line 40
    .line 41
    if-eq p0, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x19c

    .line 44
    .line 45
    if-eq p0, v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x1f4

    .line 48
    .line 49
    if-eq p0, v1, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcrli;->c:Lcrli;

    .line 52
    .line 53
    iput-object p0, v0, Lbzwd;->b:Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    sget-object p0, Lcrli;->i:Lcrli;

    .line 57
    .line 58
    iput-object p0, v0, Lbzwd;->b:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object p0, Lcrli;->h:Lcrli;

    .line 62
    .line 63
    iput-object p0, v0, Lbzwd;->b:Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object p0, Lcrli;->e:Lcrli;

    .line 67
    .line 68
    iput-object p0, v0, Lbzwd;->b:Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    sget-object p0, Lcrli;->f:Lcrli;

    .line 72
    .line 73
    iput-object p0, v0, Lbzwd;->b:Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_5
    sget-object p0, Lcrli;->g:Lcrli;

    .line 77
    .line 78
    iput-object p0, v0, Lbzwd;->b:Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_6
    sget-object p0, Lcrli;->d:Lcrli;

    .line 82
    .line 83
    iput-object p0, v0, Lbzwd;->b:Ljava/lang/Object;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_7
    sget-object p0, Lcrli;->b:Lcrli;

    .line 87
    .line 88
    iput-object p0, v0, Lbzwd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lbzwd;->c()V

    .line 92
    return-void
.end method
