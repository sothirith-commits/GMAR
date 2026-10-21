.class public final Lsfu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lsfq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ladfh;

.field public final g:Lacik;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lsgn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "bytes (\\d+)-(\\d+)/(\\d+|\\*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfu;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsfu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lsfu;->b:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v2, "UTC"

    .line 29
    .line 30
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public constructor <init>(Lsfq;Lsgn;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loja;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Loja;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ladfh;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ladfh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsfu;->f:Ladfh;

    .line 16
    .line 17
    new-instance v0, Lacik;

    .line 18
    .line 19
    invoke-direct {v0}, Lacik;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsfu;->g:Lacik;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsfu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsfu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p1, p0, Lsfu;->d:Lsfq;

    .line 40
    .line 41
    iput-object p2, p0, Lsfu;->j:Lsgn;

    .line 42
    .line 43
    iput-object p3, p0, Lsfu;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lsgq;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lsgq;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Last-Modified"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lsfu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    sget-object v1, Lsfu;->b:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    div-long/2addr v0, v2

    .line 50
    return-wide v0

    .line 51
    :cond_1
    :try_start_2
    new-instance v0, Lsfm;

    .line 52
    .line 53
    const-string v1, "Invalid Last-Modified header: "

    .line 54
    .line 55
    invoke-static {p0, v1}, La;->ce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lsfm;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Invalid Last-Modified header: "

    .line 72
    .line 73
    new-instance v2, Lsfm;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0, v0}, Lsfm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    return-wide v0
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lsfm;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lsfm;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final c(Ljava/net/URI;)Ladfa;
    .locals 6

    .line 1
    iget-object v0, p0, Lsfu;->j:Lsgn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsgn;->a(Ljava/lang/String;)Lsgo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Labsn;

    .line 12
    .line 13
    iget-object v2, p0, Lsfu;->d:Lsfq;

    .line 14
    .line 15
    iget-object v3, v2, Lsfq;->b:Labsp;

    .line 16
    .line 17
    invoke-direct {v1, v3}, Labsn;-><init>(Labsp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Labrj;->k()Lacaj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v4, v3}, Lsgo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v1, v2, Lsfq;->e:I

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lsgo;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v2, Lsfq;->d:Lsfl;

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lpbf;

    .line 63
    .line 64
    iget-object v2, v2, Lpbf;->e:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    move-object v3, v1

    .line 68
    check-cast v3, Lpbf;

    .line 69
    .line 70
    invoke-virtual {v3}, Lpbf;->b()V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lpbf;

    .line 74
    .line 75
    iget-wide v3, v1, Lpbf;->g:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ladfd;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ladfd;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    monitor-exit v2

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-static {v1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    new-instance v1, Lsfs;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, p0, p1, v0, v2}, Lsfs;-><init>(Lsfu;Ljava/net/URI;Lsgo;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lsfu;->e:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    sget v4, Laddb;->c:I

    .line 105
    .line 106
    new-instance v4, Ladcz;

    .line 107
    .line 108
    invoke-direct {v4, v3, v1}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lhfb;

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    invoke-direct {v3, v4}, Lhfb;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Ladea;->a:Ladea;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lhfb;

    .line 135
    .line 136
    const/4 v5, 0x7

    .line 137
    invoke-direct {v3, v5}, Lhfb;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lhcr;

    .line 145
    .line 146
    const/16 v5, 0xf

    .line 147
    .line 148
    invoke-direct {v3, v0, v5}, Lhcr;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Ladfa;->w(Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lhfb;

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    invoke-direct {v1, v3}, Lhfb;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-class v3, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v1, v4}, Ladfa;->u(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lhfb;

    .line 169
    .line 170
    const/16 v3, 0xb

    .line 171
    .line 172
    invoke-direct {v1, v3}, Lhfb;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lhfb;

    .line 180
    .line 181
    const/16 v3, 0xc

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lhfb;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lsft;

    .line 191
    .line 192
    invoke-direct {v3, p0, v0, p1}, Lsft;-><init>(Lsfu;Ladfa;Ljava/net/URI;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3, v2}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw p0
.end method

.method public final d(Lsgq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lsgq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x190

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lsfu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_0
    invoke-interface {p1}, Lsgq;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    new-instance p0, Lsfm;

    .line 28
    .line 29
    const-string p1, "Too many redirects"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lsfm;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lsgq;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lsfm;

    .line 50
    .line 51
    const-string p1, "Redirect response with no redirect url given"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lsfm;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 62
    .line 63
    invoke-interface {p1}, Lsgq;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lsfu;->c(Ljava/net/URI;)Ladfa;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lsfm;

    .line 77
    .line 78
    const-string v0, "Unable to parse redirect url"

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Lsfm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Lsfm;

    .line 90
    .line 91
    const-string v0, "Unable to close response for redirect"

    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, Lsfm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ladfd;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method
