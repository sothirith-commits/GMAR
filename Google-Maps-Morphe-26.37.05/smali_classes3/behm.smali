.class public final Lbehm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbeha;

.field static final b:Lbehg;

.field public static final c:Lbehg;


# instance fields
.field public final d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile f:I

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile h:Ljava/util/concurrent/Future;

.field public i:J

.field public final j:Ljava/util/Map;

.field public k:Lbehg;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Lbesy;

.field private final n:Ljava/lang/String;

.field private final o:Lbegp;

.field private volatile p:Lbehi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbehd;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbehd;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbehm;->a:Lbeha;

    .line 9
    .line 10
    new-instance v0, Lbehg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbehg;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbehm;->b:Lbehg;

    .line 16
    .line 17
    new-instance v0, Lbehg;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbehg;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lbehm;->c:Lbehg;

    .line 23
    return-void
.end method

.method public constructor <init>(Lbegp;Ljava/lang/String;I)V
    .locals 1

    .line 179
    sget-object v0, Lbesy;->a:Lbesy;

    invoke-direct {p0, p1, p2, p3, v0}, Lbehm;-><init>(Lbegp;Ljava/lang/String;ILbesy;)V

    return-void
.end method

.method public constructor <init>(Lbegp;Ljava/lang/String;ILbesy;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/TreeMap;

    .line 176
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbehm;->j:Ljava/util/Map;

    sget-object v0, Lbehm;->b:Lbehg;

    iput-object v0, p0, Lbehm;->k:Lbehg;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 177
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbehm;->l:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lbehm;->p:Lbehi;

    iput-object p1, p0, Lbehm;->o:Lbegp;

    iput-object p2, p0, Lbehm;->n:Ljava/lang/String;

    iput p3, p0, Lbehm;->d:I

    iput-object p4, p0, Lbehm;->m:Lbesy;

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lbehm;->i:J

    return-void
.end method

.method private constructor <init>(Lbehm;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lbehm;->o:Lbegp;

    .line 3
    .line 4
    iget-object v1, p1, Lbehm;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p1, Lbehm;->d:I

    .line 7
    .line 8
    iget-object v3, p1, Lbehm;->m:Lbesy;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lbehm;-><init>(Lbegp;Ljava/lang/String;ILbesy;)V

    .line 12
    .line 13
    iget-object v0, p1, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p1, Lbehm;->k:Lbehg;

    .line 23
    .line 24
    iput-object v1, p0, Lbehm;->k:Lbehg;

    .line 25
    .line 26
    iget-wide v1, p1, Lbehm;->i:J

    .line 27
    .line 28
    iput-wide v1, p0, Lbehm;->i:J

    .line 29
    .line 30
    iget-object v1, p1, Lbehm;->j:Ljava/util/Map;

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
    iget-object v3, p0, Lbehm;->j:Ljava/util/Map;

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
    check-cast v2, Lbegz;

    .line 65
    .line 66
    instance-of v5, v2, Lbehf;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    new-instance v5, Lbehf;

    .line 71
    .line 72
    check-cast v2, Lbehf;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, p0, v2}, Lbehf;-><init>(Lbehm;Lbehf;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_0
    instance-of v5, v2, Lbehl;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    new-instance v5, Lbehl;

    .line 83
    .line 84
    check-cast v2, Lbehl;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, p0, v2}, Lbehl;-><init>(Lbehm;Lbehl;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    instance-of v5, v2, Lbehh;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Lbehh;

    .line 95
    .line 96
    check-cast v2, Lbehh;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, p0, v2}, Lbehh;-><init>(Lbehm;Lbehh;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    instance-of v5, v2, Lbehj;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    new-instance v5, Lbehj;

    .line 107
    .line 108
    check-cast v2, Lbehj;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, p0, v2}, Lbehj;-><init>(Lbehm;Lbehj;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    instance-of v5, v2, Lbehc;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    new-instance v5, Lbehc;

    .line 119
    .line 120
    check-cast v2, Lbehc;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, p0, v2}, Lbehc;-><init>(Lbehm;Lbehc;)V

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
    iget-object p0, p0, Lbehm;->l:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    iget-object v1, p1, Lbehm;->l:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    iget-object p0, p1, Lbehm;->l:Ljava/util/LinkedHashSet;

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
    iput-wide v1, p1, Lbehm;->i:J
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
.method public final b(Ljava/lang/String;Lbvuo;)Lbegz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lbegz;

    .line 16
    .line 17
    iget-object v0, p0, Lbehm;->j:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final c(Ljava/lang/String;)Lbehf;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Lbehm;->j:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbegz;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lafjl;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lafjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lbehm;->b(Ljava/lang/String;Lbvuo;)Lbegz;

    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    .line 33
    check-cast v1, Lbehf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    check-cast v1, Lbehf;

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final d(Ljava/lang/String;)Lbehh;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Lbehm;->j:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbegz;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbjcp;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lbjcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lbehm;->b(Ljava/lang/String;Lbvuo;)Lbegz;

    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    check-cast v1, Lbehh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    check-cast v1, Lbehh;

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final e(Ljava/lang/String;Lbeha;)Lbehj;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Lbehm;->j:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lbegz;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lafrg;
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
    invoke-direct/range {v2 .. v7}, Lafrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Lbehm;->b(Ljava/lang/String;Lbvuo;)Lbegz;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbehj;
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
    check-cast p0, Lbehb;

    .line 48
    .line 49
    iget-object p1, p0, Lbehb;->f:Lbeha;

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
    iget-object p1, v3, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    check-cast p0, Lbehj;

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
    invoke-static {v4, p1}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, p2}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, v3, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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

.method public final f()Lbfpy;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    new-instance v0, Lbehm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbehm;-><init>(Lbehm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v1, v1, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, v0, Lbehm;->l:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    new-array v3, v2, [Lbego;

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
    check-cast v6, Lbehg;

    .line 51
    .line 52
    iget-object v7, v0, Lbehm;->o:Lbegp;

    .line 53
    .line 54
    const-string v8, "null reference"

    .line 55
    .line 56
    if-eqz v6, :cond_c

    .line 57
    .line 58
    iget-object v9, v0, Lbehm;->j:Ljava/util/Map;

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
    check-cast v11, Lbegz;

    .line 88
    .line 89
    iget-object v12, v11, Lbegz;->c:Lbur;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v6}, Lbur;->containsKey(Ljava/lang/Object;)Z

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
    sget-object v9, Lcosw;->a:Lcosw;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    iget-wide v11, v0, Lbehm;->i:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v13, Lcosw;

    .line 115
    .line 116
    iget v14, v13, Lcosw;->b:I

    .line 117
    const/4 v15, 0x1

    .line 118
    or-int/2addr v14, v15

    .line 119
    .line 120
    iput v14, v13, Lcosw;->b:I

    .line 121
    .line 122
    iput-wide v11, v13, Lcosw;->c:J

    .line 123
    .line 124
    sget-object v11, Lbehm;->c:Lbehg;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v6}, Lbehg;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 129
    .line 130
    if-nez v11, :cond_b

    .line 131
    .line 132
    sget-object v11, Lbehm;->b:Lbehg;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v6}, Lbehg;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    .line 138
    if-nez v11, :cond_3

    .line 139
    .line 140
    iget-object v11, v6, Lbehg;->a:Lcom/google/protobuf/MessageLite;

    .line 141
    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmdo;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v12, Lcosw;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget v13, v12, Lcosw;->b:I

    .line 159
    .line 160
    or-int/lit8 v13, v13, 0x4

    .line 161
    .line 162
    iput v13, v12, Lcosw;->b:I

    .line 163
    .line 164
    iput-object v11, v12, Lcosw;->e:Lcmdo;

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
    const/4 v12, 0x0

    .line 177
    .line 178
    :goto_3
    if-ge v12, v11, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    check-cast v13, Lbegz;

    .line 185
    .line 186
    iget-object v14, v13, Lbegz;->c:Lbur;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v6}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    check-cast v14, Lbtq;

    .line 193
    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    sget-object v16, Lcosv;->a:Lcosv;

    .line 197
    .line 198
    const/16 p0, 0x0

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lcmes;->createBuilder()Lcmek;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iget-object v15, v13, Lbegz;->a:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lbehm;->a(Ljava/lang/String;)J

    .line 208
    move-result-wide v17

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v15, v4, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v15, Lcosv;

    .line 216
    .line 217
    move-object/from16 v19, v1

    .line 218
    const/4 v1, 0x1

    .line 219
    .line 220
    iput v1, v15, Lcosv;->b:I

    .line 221
    .line 222
    .line 223
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    iput-object v1, v15, Lcosv;->c:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Lbtq;->c()I

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
    invoke-virtual {v14}, Lbtq;->c()I

    .line 243
    move-result v3

    .line 244
    .line 245
    if-ge v15, v3, :cond_6

    .line 246
    .line 247
    sget-object v3, Lcosu;->a:Lcosu;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v15}, Lbtq;->h(I)Ljava/lang/Object;

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
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    move-object/from16 v18, v10

    .line 269
    .line 270
    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v10, Lcosu;

    .line 273
    .line 274
    move/from16 v22, v11

    .line 275
    .line 276
    iget v11, v10, Lcosu;->b:I

    .line 277
    .line 278
    or-int/lit8 v11, v11, 0x2

    .line 279
    .line 280
    iput v11, v10, Lcosu;->b:I

    .line 281
    .line 282
    iput-wide v5, v10, Lcosu;->d:J

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v15}, Lbtq;->d(I)J

    .line 286
    move-result-wide v5

    .line 287
    .line 288
    instance-of v10, v13, Lbehf;

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
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v10, v3, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v10, Lcosu;

    .line 313
    .line 314
    iget v11, v10, Lcosu;->b:I

    .line 315
    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    or-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    iput v11, v10, Lcosu;->b:I

    .line 321
    .line 322
    iput-wide v5, v10, Lcosu;->c:J

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    check-cast v3, Lcosu;

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
    new-instance v3, Llzc;

    .line 355
    const/4 v5, 0x3

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v5}, Llzc;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v3, Lcosv;

    .line 369
    .line 370
    iget-object v5, v3, Lcosv;->d:Lcmfj;

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 374
    move-result v6

    .line 375
    .line 376
    if-nez v6, :cond_7

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    iput-object v5, v3, Lcosv;->d:Lcmfj;

    .line 383
    .line 384
    :cond_7
    iget-object v3, v3, Lcosv;->d:Lcmfj;

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    check-cast v1, Lcosv;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 399
    .line 400
    check-cast v3, Lcosw;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    iget-object v4, v3, Lcosw;->d:Lcmfj;

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 409
    move-result v5

    .line 410
    .line 411
    if-nez v5, :cond_8

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    iput-object v4, v3, Lcosw;->d:Lcmfj;

    .line 418
    .line 419
    :cond_8
    iget-object v3, v3, Lcosw;->d:Lcmfj;

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    add-int/lit8 v12, v12, 0x1

    .line 425
    .line 426
    move/from16 v15, v16

    .line 427
    .line 428
    move-object/from16 v3, v17

    .line 429
    .line 430
    move-object/from16 v10, v18

    .line 431
    .line 432
    move-object/from16 v1, v19

    .line 433
    .line 434
    move/from16 v5, v20

    .line 435
    .line 436
    move-object/from16 v6, v21

    .line 437
    .line 438
    move/from16 v11, v22

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 446
    throw v0

    .line 447
    .line 448
    :cond_a
    move-object/from16 v19, v1

    .line 449
    .line 450
    move-object/from16 v17, v3

    .line 451
    .line 452
    move/from16 v20, v5

    .line 453
    .line 454
    const/16 p0, 0x0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    check-cast v1, Lcosw;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v1}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    add-int/lit8 v5, v20, 0x1

    .line 467
    .line 468
    aput-object v1, v17, v20

    .line 469
    .line 470
    move-object/from16 v1, v19

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 478
    throw v0

    .line 479
    .line 480
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0

    .line 485
    .line 486
    :cond_d
    move-object/from16 v17, v3

    .line 487
    .line 488
    const/16 p0, 0x0

    .line 489
    const/4 v1, 0x0

    .line 490
    .line 491
    move/from16 v4, p0

    .line 492
    move-object v3, v1

    .line 493
    .line 494
    :goto_6
    if-ge v4, v2, :cond_e

    .line 495
    .line 496
    aget-object v3, v17, v4

    .line 497
    .line 498
    iget-object v5, v0, Lbehm;->n:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v5, v3, Lbegh;->j:Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Lbego;->d()Lbfpy;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    goto :goto_6

    .line 508
    .line 509
    :cond_e
    if-eqz v3, :cond_f

    .line 510
    return-object v3

    .line 511
    .line 512
    :cond_f
    new-instance v0, Lbfqg;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0}, Lbfqg;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lbfqg;->w(Ljava/lang/Object;)V

    .line 519
    return-object v0

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    .line 522
    iget-object v1, v1, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 530
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lbehm;->h:Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Lbehm;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v1, Lbeem;

    .line 22
    const/4 v2, 0x7

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lbeem;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget v2, p0, Lbehm;->f:I

    .line 28
    int-to-long v2, v2

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lbehm;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 57
    throw v0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-static {p1}, Lbehg;->a(Lcom/google/protobuf/MessageLite;)Lbehg;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lbehm;->k:Lbehg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v1, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    new-instance v2, Lbvtg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lbehm;->l:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lbvtg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

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
    new-instance v2, Lbvtg;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v1, p0, Lbehm;->j:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lbvtg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lbehm;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
