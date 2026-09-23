.class public final Lbppe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcind;

.field public static volatile c:Z

.field static volatile d:Lcdew;

.field static volatile e:Lcdew;

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lbppe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbppe;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-class v0, Lbpow;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Sent."

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".execute"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbppe;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcing;->a:Lcina;

    .line 41
    .line 42
    sget-object v0, Lcind;->a:Lcind;

    .line 43
    .line 44
    sput-object v0, Lbppe;->b:Lcind;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbppe;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lbppe;->c:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lbppe;->d:Lcdew;

    .line 58
    .line 59
    sput-object v0, Lbppe;->e:Lcdew;

    .line 60
    .line 61
    :try_start_0
    new-instance v1, Lcimo;

    .line 62
    .line 63
    invoke-direct {v1}, Lcimo;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lbppe;->d:Lcdew;

    .line 67
    .line 68
    new-instance v1, Lcdew;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcdew;-><init>([B)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lbppe;->e:Lcdew;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v6, v0

    .line 78
    sget-object v1, Lbppe;->f:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v3, "com.google.api.client.http.OpenCensusUtils"

    .line 83
    .line 84
    const-string v4, "<clinit>"

    .line 85
    .line 86
    const-string v5, "Cannot initialize default OpenCensus HTTP propagation text format."

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    :try_start_1
    sget-object v0, Lcing;->a:Lcina;

    .line 92
    .line 93
    iget-object v0, v0, Lcina;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcina;

    .line 96
    .line 97
    iget-object v0, v0, Lcina;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Lbppe;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "spanNames"

    .line 106
    .line 107
    invoke-static {v1, v2}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcinh;

    .line 111
    .line 112
    iget-object v2, v0, Lcinh;->a:Ljava/util/Set;

    .line 113
    .line 114
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
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
    sget-object v1, Lbppe;->f:Ljava/util/logging/Logger;

    .line 126
    .line 127
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 128
    .line 129
    const-string v3, "com.google.api.client.http.OpenCensusUtils"

    .line 130
    .line 131
    const-string v4, "<clinit>"

    .line 132
    .line 133
    const-string v5, "Cannot register default OpenCensus span names for collection."

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lcimv;JLcimt;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move p0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    const-string p2, "span should not be null."

    .line 8
    .line 9
    invoke-static {p0, p2}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbppe;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    new-instance p0, Lbtoa;

    .line 18
    .line 19
    invoke-direct {p0}, Lbtoa;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "type"

    .line 23
    .line 24
    invoke-static {p3, p2}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lbtoa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-byte p2, p0, Lbtoa;->a:B

    .line 30
    .line 31
    or-int/2addr p2, p1

    .line 32
    int-to-byte p2, p2

    .line 33
    iput-byte p2, p0, Lbtoa;->a:B

    .line 34
    .line 35
    invoke-virtual {p0}, Lbtoa;->c()V

    .line 36
    .line 37
    .line 38
    iget-byte p2, p0, Lbtoa;->a:B

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x4

    .line 41
    .line 42
    int-to-byte p2, p2

    .line 43
    iput-byte p2, p0, Lbtoa;->a:B

    .line 44
    .line 45
    invoke-virtual {p0}, Lbtoa;->c()V

    .line 46
    .line 47
    .line 48
    iget-byte p2, p0, Lbtoa;->a:B

    .line 49
    .line 50
    const/4 p3, 0x7

    .line 51
    if-ne p2, p3, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lbtoa;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lbtoa;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    const-string p3, " type"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-byte p3, p0, Lbtoa;->a:B

    .line 74
    .line 75
    and-int/2addr p1, p3

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, " messageId"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-byte p1, p0, Lbtoa;->a:B

    .line 84
    .line 85
    and-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    const-string p1, " uncompressedMessageSize"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-byte p0, p0, Lbtoa;->a:B

    .line 95
    .line 96
    and-int/lit8 p0, p0, 0x4

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    const-string p0, " compressedMessageSize"

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcims;->a()Lbtoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcimz;->c:Lcimz;

    .line 8
    .line 9
    iput-object p0, v0, Lbtoa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lbpak;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v1, 0x190

    .line 27
    .line 28
    if-eq p0, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0x191

    .line 31
    .line 32
    if-eq p0, v1, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x193

    .line 35
    .line 36
    if-eq p0, v1, :cond_4

    .line 37
    .line 38
    const/16 v1, 0x194

    .line 39
    .line 40
    if-eq p0, v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x19c

    .line 43
    .line 44
    if-eq p0, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x1f4

    .line 47
    .line 48
    if-eq p0, v1, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcimz;->c:Lcimz;

    .line 51
    .line 52
    iput-object p0, v0, Lbtoa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lcimz;->i:Lcimz;

    .line 56
    .line 57
    iput-object p0, v0, Lbtoa;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lcimz;->h:Lcimz;

    .line 61
    .line 62
    iput-object p0, v0, Lbtoa;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Lcimz;->e:Lcimz;

    .line 66
    .line 67
    iput-object p0, v0, Lbtoa;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lcimz;->f:Lcimz;

    .line 71
    .line 72
    iput-object p0, v0, Lbtoa;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object p0, Lcimz;->g:Lcimz;

    .line 76
    .line 77
    iput-object p0, v0, Lbtoa;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    sget-object p0, Lcimz;->d:Lcimz;

    .line 81
    .line 82
    iput-object p0, v0, Lbtoa;->b:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    sget-object p0, Lcimz;->b:Lcimz;

    .line 86
    .line 87
    iput-object p0, v0, Lbtoa;->b:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0}, Lbtoa;->d()Lcims;

    .line 90
    .line 91
    .line 92
    return-void
.end method
