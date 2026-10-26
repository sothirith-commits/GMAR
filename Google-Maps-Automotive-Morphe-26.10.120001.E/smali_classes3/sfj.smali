.class public final Lsfj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lsfg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laddj;

.field public final g:Lacgl;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lsgc;


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
    sput-object v0, Lsfj;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsfj;->c:Ljava/lang/Object;

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
    sput-object v1, Lsfj;->b:Ljava/text/SimpleDateFormat;

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
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0
.end method

.method public constructor <init>(Lsfg;Lsgc;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnjc;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lnjc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laddj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsfj;->f:Laddj;

    .line 16
    .line 17
    new-instance v0, Lacgl;

    .line 18
    .line 19
    invoke-direct {v0}, Lacgl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsfj;->g:Lacgl;

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
    iput-object v0, p0, Lsfj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsfj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p1, p0, Lsfj;->d:Lsfg;

    .line 40
    .line 41
    iput-object p2, p0, Lsfj;->j:Lsgc;

    .line 42
    .line 43
    iput-object p3, p0, Lsfj;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lsgf;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lsgf;->d()Ljava/util/Map;

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
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lsfj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    sget-object v1, Lsfj;->b:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    div-long/2addr v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_2
    new-instance v0, Lsfd;

    .line 51
    .line 52
    const-string v1, "Invalid Last-Modified header: "

    .line 53
    .line 54
    invoke-static {p0, v1}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lsfd;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_0

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
    new-instance v2, Lsfd;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0, v0}, Lsfd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_1
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    :goto_1
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
    new-instance p0, Lsfd;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lsfd;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final c(Ljava/net/URI;)Laddc;
    .locals 7

    .line 1
    iget-object v0, p0, Lsfj;->j:Lsgc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lsgc;->a(Ljava/lang/String;)Lsgd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Labqp;

    .line 12
    .line 13
    iget-object v1, p0, Lsfj;->d:Lsfg;

    .line 14
    .line 15
    iget-object v2, v1, Lsfg;->b:Labqr;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Labqp;-><init>(Labqr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Labpm;->k()Labyk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v3, v4, v2}, Lsgd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v0, v1, Lsfg;->e:I

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v0}, Lsgd;->c(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v1, Lsfg;->d:Lsfc;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lpbf;

    .line 63
    .line 64
    iget-object v1, v1, Lpbf;->e:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    move-object v2, v0

    .line 68
    check-cast v2, Lpbf;

    .line 69
    .line 70
    invoke-virtual {v2}, Lpbf;->b()V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lpbf;

    .line 74
    .line 75
    iget-wide v4, v0, Lpbf;->g:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Laddf;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Laddf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    monitor-exit v1

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    move-object v6, v2

    .line 95
    new-instance v0, Lrij;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lrij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v1, Lsfj;->e:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    sget p1, Ladbe;->c:I

    .line 107
    .line 108
    new-instance p1, Ladbc;

    .line 109
    .line 110
    invoke-direct {p1, v6, v0}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v6, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Laddc;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Laddc;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lfht;

    .line 125
    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    invoke-direct {v0, v4}, Lfht;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Ladcc;->a:Ladcc;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v4}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lfht;

    .line 138
    .line 139
    const/16 v5, 0x10

    .line 140
    .line 141
    invoke-direct {v0, v5}, Lfht;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, p0}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lpmp;

    .line 149
    .line 150
    const/16 v5, 0x12

    .line 151
    .line 152
    invoke-direct {v0, v3, v5}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v4}, Laddc;->w(Labgx;Ljava/util/concurrent/Executor;)Laddc;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lfht;

    .line 160
    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    invoke-direct {v0, v3}, Lfht;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-class v3, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-virtual {p1, v3, v0, v4}, Laddc;->u(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lfht;

    .line 173
    .line 174
    const/16 v3, 0x14

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lfht;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, p0}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lsfm;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v0, v3}, Lsfm;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, p0}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Lsfi;

    .line 194
    .line 195
    invoke-direct {v3, v1, p1, v2}, Lsfi;-><init>(Lsfj;Laddc;Ljava/net/URI;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3, p0}, Laddc;->x(Ladbk;Ljava/util/concurrent/Executor;)Laddc;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw p0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    goto :goto_2
.end method

.method public final d(Lsgf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lsgf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x190

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lsfj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_0
    invoke-interface {p1}, Lsgf;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lsfd;

    .line 27
    .line 28
    const-string p1, "Too many redirects"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lsfd;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lsgf;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lsfd;

    .line 49
    .line 50
    const-string p1, "Redirect response with no redirect url given"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lsfd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 61
    .line 62
    invoke-interface {p1}, Lsgf;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lsfj;->c(Ljava/net/URI;)Laddc;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Lsfd;

    .line 76
    .line 77
    const-string v0, "Unable to parse redirect url"

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Lsfd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    new-instance p1, Lsfd;

    .line 89
    .line 90
    const-string v0, "Unable to close response for redirect"

    .line 91
    .line 92
    invoke-direct {p1, v0, p0}, Lsfd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Laddf;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object p0
.end method
