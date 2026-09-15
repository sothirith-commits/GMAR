.class public final Lbeel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbedz;

.field static final b:Lbeef;

.field public static final c:Lbeef;


# instance fields
.field public final d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile f:I

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile h:Ljava/util/concurrent/Future;

.field public i:J

.field public final j:Ljava/util/Map;

.field public k:Lbeef;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Lbepz;

.field private final n:Ljava/lang/String;

.field private final o:Lbedo;

.field private volatile p:Lbeeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbeec;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbeec;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbeel;->a:Lbedz;

    .line 9
    .line 10
    new-instance v0, Lbeef;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbeef;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbeel;->b:Lbeef;

    .line 16
    .line 17
    new-instance v0, Lbeef;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbeef;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lbeel;->c:Lbeef;

    .line 23
    return-void
.end method

.method public constructor <init>(Lbedo;Ljava/lang/String;I)V
    .locals 1

    .line 179
    sget-object v0, Lbepz;->a:Lbepz;

    invoke-direct {p0, p1, p2, p3, v0}, Lbeel;-><init>(Lbedo;Ljava/lang/String;ILbepz;)V

    return-void
.end method

.method public constructor <init>(Lbedo;Ljava/lang/String;ILbepz;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/TreeMap;

    .line 176
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbeel;->j:Ljava/util/Map;

    sget-object v0, Lbeel;->b:Lbeef;

    iput-object v0, p0, Lbeel;->k:Lbeef;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 177
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbeel;->l:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lbeel;->p:Lbeeh;

    iput-object p1, p0, Lbeel;->o:Lbedo;

    iput-object p2, p0, Lbeel;->n:Ljava/lang/String;

    iput p3, p0, Lbeel;->d:I

    iput-object p4, p0, Lbeel;->m:Lbepz;

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lbeel;->i:J

    return-void
.end method

.method private constructor <init>(Lbeel;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lbeel;->o:Lbedo;

    .line 3
    .line 4
    iget-object v1, p1, Lbeel;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p1, Lbeel;->d:I

    .line 7
    .line 8
    iget-object v3, p1, Lbeel;->m:Lbepz;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lbeel;-><init>(Lbedo;Ljava/lang/String;ILbepz;)V

    .line 12
    .line 13
    iget-object v0, p1, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p1, Lbeel;->k:Lbeef;

    .line 23
    .line 24
    iput-object v1, p0, Lbeel;->k:Lbeef;

    .line 25
    .line 26
    iget-wide v1, p1, Lbeel;->i:J

    .line 27
    .line 28
    iput-wide v1, p0, Lbeel;->i:J

    .line 29
    .line 30
    iget-object v1, p1, Lbeel;->j:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    iget-object v3, p0, Lbeel;->j:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lbedy;

    .line 65
    .line 66
    instance-of v5, v2, Lbeee;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    new-instance v5, Lbeee;

    .line 71
    .line 72
    check-cast v2, Lbeee;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, p0, v2}, Lbeee;-><init>(Lbeel;Lbeee;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    instance-of v5, v2, Lbeek;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    new-instance v5, Lbeek;

    .line 83
    .line 84
    check-cast v2, Lbeek;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, p0, v2}, Lbeek;-><init>(Lbeel;Lbeek;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    instance-of v5, v2, Lbeeg;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Lbeeg;

    .line 95
    .line 96
    check-cast v2, Lbeeg;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, p0, v2}, Lbeeg;-><init>(Lbeel;Lbeeg;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    instance-of v5, v2, Lbeei;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    new-instance v5, Lbeei;

    .line 107
    .line 108
    check-cast v2, Lbeei;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, p0, v2}, Lbeei;-><init>(Lbeel;Lbeei;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    instance-of v5, v2, Lbeeb;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    new-instance v5, Lbeeb;

    .line 119
    .line 120
    check-cast v2, Lbeeb;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, p0, v2}, Lbeeb;-><init>(Lbeel;Lbeeb;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    const-string v1, "Unknown counter type: "

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    .line 149
    :cond_5
    iget-object p0, p0, Lbeel;->l:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    iget-object v1, p1, Lbeel;->l:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    iget-object p0, p1, Lbeel;->l:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    move-result-wide v1

    .line 164
    .line 165
    iput-wide v1, p1, Lbeel;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    throw p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbwlt;)Lbedy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lbedy;

    .line 16
    .line 17
    iget-object v0, p0, Lbeel;->j:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lbeee;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lbeel;->j:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbedy;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lafev;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lafev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lbeel;->b(Ljava/lang/String;Lbwlt;)Lbedy;

    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    .line 33
    check-cast v1, Lbeee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    .line 49
    check-cast v1, Lbeee;

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 61
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lbeeg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lbeel;->j:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbedy;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbizp;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lbizp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lbeel;->b(Ljava/lang/String;Lbwlt;)Lbedy;

    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    check-cast v1, Lbeeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 47
    .line 48
    check-cast v1, Lbeeg;

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/String;Lbedz;)Lbeei;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lbeel;->j:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbedy;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lafmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lafmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Lbeel;->b(Ljava/lang/String;Lbwlt;)Lbedy;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbeei;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    :try_start_2
    move-object p0, v1

    .line 46
    .line 47
    check-cast p0, Lbeea;

    .line 48
    .line 49
    iget-object p1, p0, Lbeea;->f:Lbedz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v3, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    .line 66
    check-cast p0, Lbeei;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "alias mismatch: "

    .line 72
    .line 73
    .line 74
    invoke-static {v4, p1}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    .line 85
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "another type of counter exists with name: "

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p2}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v3, p0

    .line 98
    :goto_1
    move-object p0, v0

    .line 99
    .line 100
    iget-object p1, v3, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 108
    throw p0
.end method

.method public final f()Lbfmw;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lbeel;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbeel;-><init>(Lbeel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v1, v1, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 26
    .line 27
    iget-object v1, v0, Lbeel;->l:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    new-array v3, v2, [Lbedn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_d

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Lbeef;

    .line 51
    .line 52
    iget-object v7, v0, Lbeel;->o:Lbedo;

    .line 53
    .line 54
    const-string v8, "null reference"

    .line 55
    .line 56
    if-eqz v6, :cond_c

    .line 57
    .line 58
    iget-object v9, v0, Lbeel;->j:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v10, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    check-cast v11, Lbedy;

    .line 88
    .line 89
    iget-object v12, v11, Lbedy;->c:Lbuo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v6}, Lbuo;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v12

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    sget-object v9, Lcpjt;->a:Lcpjt;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    iget-wide v11, v0, Lbeel;->i:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v13, Lcpjt;

    .line 115
    .line 116
    iget v14, v13, Lcpjt;->b:I

    .line 117
    const/4 v15, 0x1

    .line 118
    or-int/2addr v14, v15

    .line 119
    .line 120
    iput v14, v13, Lcpjt;->b:I

    .line 121
    .line 122
    iput-wide v11, v13, Lcpjt;->c:J

    .line 123
    .line 124
    sget-object v11, Lbeel;->c:Lbeef;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v6}, Lbeef;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 129
    .line 130
    if-nez v11, :cond_b

    .line 131
    .line 132
    sget-object v11, Lbeel;->b:Lbeef;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v6}, Lbeef;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x4

    .line 138
    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    iget-object v11, v6, Lbeef;->a:Lcom/google/protobuf/MessageLite;

    .line 142
    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmui;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v13, Lcpjt;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget v14, v13, Lcpjt;->b:I

    .line 160
    or-int/2addr v14, v12

    .line 161
    .line 162
    iput v14, v13, Lcpjt;->b:I

    .line 163
    .line 164
    iput-object v11, v13, Lcpjt;->e:Lcmui;

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 175
    move-result v11

    .line 176
    const/4 v13, 0x0

    .line 177
    .line 178
    :goto_3
    if-ge v13, v11, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    check-cast v14, Lbedy;

    .line 185
    .line 186
    const/16 p0, 0x0

    .line 187
    .line 188
    iget-object v4, v14, Lbedy;->c:Lbuo;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    check-cast v4, Lbtn;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    sget-object v16, Lcpjs;->a:Lcpjs;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lcmvn;->createBuilder()Lcmvf;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    iget-object v15, v14, Lbedy;->a:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lbeel;->a(Ljava/lang/String;)J

    .line 208
    move-result-wide v17

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v15, v12, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v15, Lcpjs;

    .line 216
    .line 217
    move-object/from16 v19, v1

    .line 218
    const/4 v1, 0x1

    .line 219
    .line 220
    iput v1, v15, Lcpjs;->b:I

    .line 221
    .line 222
    .line 223
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    iput-object v1, v15, Lcpjs;->c:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lbtn;->c()I

    .line 232
    move-result v15

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    move/from16 v15, p0

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v4}, Lbtn;->c()I

    .line 243
    move-result v3

    .line 244
    .line 245
    if-ge v15, v3, :cond_6

    .line 246
    .line 247
    sget-object v3, Lcpjr;->a:Lcpjr;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v15}, Lbtn;->h(I)Ljava/lang/Object;

    .line 255
    move-result-object v18

    .line 256
    .line 257
    check-cast v18, [J

    .line 258
    .line 259
    move/from16 v20, v5

    .line 260
    .line 261
    move-object/from16 v21, v6

    .line 262
    .line 263
    aget-wide v5, v18, p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 267
    .line 268
    move-object/from16 v18, v10

    .line 269
    .line 270
    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast v10, Lcpjr;

    .line 273
    .line 274
    move/from16 v22, v11

    .line 275
    .line 276
    iget v11, v10, Lcpjr;->b:I

    .line 277
    .line 278
    or-int/lit8 v11, v11, 0x2

    .line 279
    .line 280
    iput v11, v10, Lcpjr;->b:I

    .line 281
    .line 282
    iput-wide v5, v10, Lcpjr;->d:J

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v15}, Lbtn;->d(I)J

    .line 286
    move-result-wide v5

    .line 287
    .line 288
    instance-of v10, v14, Lbeee;

    .line 289
    .line 290
    if-eqz v10, :cond_5

    .line 291
    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    cmp-long v5, v5, v10

    .line 295
    .line 296
    if-nez v5, :cond_4

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 305
    throw v0

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v10, v3, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v10, Lcpjr;

    .line 313
    .line 314
    iget v11, v10, Lcpjr;->b:I

    .line 315
    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    or-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    iput v11, v10, Lcpjr;->b:I

    .line 321
    .line 322
    iput-wide v5, v10, Lcpjr;->c:J

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    check-cast v3, Lcpjr;

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    add-int/lit8 v15, v15, 0x1

    .line 334
    .line 335
    move-object/from16 v10, v18

    .line 336
    .line 337
    move/from16 v5, v20

    .line 338
    .line 339
    move-object/from16 v6, v21

    .line 340
    .line 341
    move/from16 v11, v22

    .line 342
    goto :goto_4

    .line 343
    .line 344
    :cond_6
    move/from16 v20, v5

    .line 345
    .line 346
    move-object/from16 v21, v6

    .line 347
    .line 348
    move-object/from16 v18, v10

    .line 349
    .line 350
    move/from16 v22, v11

    .line 351
    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    new-instance v3, Llxv;

    .line 355
    const/4 v4, 0x4

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v4}, Llxv;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v3, v12, Lcmvf;->instance:Lcmvn;

    .line 367
    .line 368
    check-cast v3, Lcpjs;

    .line 369
    .line 370
    iget-object v5, v3, Lcpjs;->d:Lcmwf;

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 374
    move-result v6

    .line 375
    .line 376
    if-nez v6, :cond_7

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    iput-object v5, v3, Lcpjs;->d:Lcmwf;

    .line 383
    .line 384
    :cond_7
    iget-object v3, v3, Lcpjs;->d:Lcmwf;

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    check-cast v1, Lcpjs;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v3, v9, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v3, Lcpjt;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget-object v5, v3, Lcpjt;->d:Lcmwf;

    .line 406
    .line 407
    .line 408
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 409
    move-result v6

    .line 410
    .line 411
    if-nez v6, :cond_8

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    iput-object v5, v3, Lcpjt;->d:Lcmwf;

    .line 418
    .line 419
    :cond_8
    iget-object v3, v3, Lcpjt;->d:Lcmwf;

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    add-int/lit8 v13, v13, 0x1

    .line 425
    move v12, v4

    .line 426
    .line 427
    move/from16 v15, v16

    .line 428
    .line 429
    move-object/from16 v3, v17

    .line 430
    .line 431
    move-object/from16 v10, v18

    .line 432
    .line 433
    move-object/from16 v1, v19

    .line 434
    .line 435
    move/from16 v5, v20

    .line 436
    .line 437
    move-object/from16 v6, v21

    .line 438
    .line 439
    move/from16 v11, v22

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v0

    .line 448
    .line 449
    :cond_a
    move-object/from16 v19, v1

    .line 450
    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    move/from16 v20, v5

    .line 454
    .line 455
    const/16 p0, 0x0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    check-cast v1, Lcpjt;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v1}, Lbedo;->g(Lcom/google/protobuf/MessageLite;)Lbedn;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    add-int/lit8 v5, v20, 0x1

    .line 468
    .line 469
    aput-object v1, v17, v20

    .line 470
    .line 471
    move-object/from16 v1, v19

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 479
    throw v0

    .line 480
    .line 481
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0

    .line 486
    .line 487
    :cond_d
    move-object/from16 v17, v3

    .line 488
    .line 489
    const/16 p0, 0x0

    .line 490
    const/4 v1, 0x0

    .line 491
    .line 492
    move/from16 v4, p0

    .line 493
    move-object v3, v1

    .line 494
    .line 495
    :goto_6
    if-ge v4, v2, :cond_e

    .line 496
    .line 497
    aget-object v3, v17, v4

    .line 498
    .line 499
    iget-object v5, v0, Lbeel;->n:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v5, v3, Lbedg;->j:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lbedn;->d()Lbfmw;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    add-int/lit8 v4, v4, 0x1

    .line 508
    goto :goto_6

    .line 509
    .line 510
    :cond_e
    if-eqz v3, :cond_f

    .line 511
    return-object v3

    .line 512
    .line 513
    :cond_f
    new-instance v0, Lbfne;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0}, Lbfne;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lbfne;->w(Ljava/lang/Object;)V

    .line 520
    return-object v0

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    .line 523
    iget-object v1, v1, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 531
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbeel;->h:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbeel;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v1, Lbeah;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget v2, p0, Lbeel;->f:I

    .line 29
    int-to-long v2, v2

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lbeel;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    throw v0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lbeef;->a(Lcom/google/protobuf/MessageLite;)Lbeef;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lbeel;->k:Lbeef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 36
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    :try_start_0
    const-string v1, "{"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    new-instance v2, Lbwkl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lbeel;->l:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lbwkl;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 32
    .line 33
    const-string v1, "}\n"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "\n"

    .line 39
    .line 40
    new-instance v2, Lbwkl;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v1, p0, Lbeel;->j:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lbwkl;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .line 69
    iget-object p0, p0, Lbeel;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    throw v0
.end method
