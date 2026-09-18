.class public final Lrvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lrvn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lacuq;

.field public final g:Labxw;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lrwj;


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
    sput-object v0, Lrvr;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrvr;->c:Ljava/lang/Object;

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
    sput-object v1, Lrvr;->b:Ljava/text/SimpleDateFormat;

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

.method public constructor <init>(Lrvn;Lrwj;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnbd;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lnbd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lacuq;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lrvr;->f:Lacuq;

    .line 16
    .line 17
    new-instance v0, Labxw;

    .line 18
    .line 19
    invoke-direct {v0}, Labxw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrvr;->g:Labxw;

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
    iput-object v0, p0, Lrvr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lrvr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p1, p0, Lrvr;->d:Lrvn;

    .line 40
    .line 41
    iput-object p2, p0, Lrvr;->j:Lrwj;

    .line 42
    .line 43
    iput-object p3, p0, Lrvr;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lrwm;)J
    .locals 4

    .line 1
    invoke-interface {p0}, Lrwm;->d()Ljava/util/Map;

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
    sget-object v0, Lrvr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    sget-object v1, Lrvr;->b:Ljava/text/SimpleDateFormat;

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
    new-instance v0, Lrvk;

    .line 52
    .line 53
    const-string v1, "Invalid Last-Modified header: "

    .line 54
    .line 55
    invoke-static {p0, v1}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lrvk;-><init>(Ljava/lang/String;)V

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
    new-instance v2, Lrvk;

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0, v0}, Lrvk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance p0, Lrvk;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lrvk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final c(Ljava/net/URI;)Lacuj;
    .locals 6

    .line 1
    iget-object v0, p0, Lrvr;->j:Lrwj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lrwj;->a(Ljava/lang/String;)Lrwk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrvr;->d:Lrvn;

    .line 12
    .line 13
    iget-object v2, v1, Lrvn;->b:Labhz;

    .line 14
    .line 15
    invoke-virtual {v2}, Labhz;->e()Labgu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Labgu;->i()Labpv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v4, v3}, Lrwk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v2, v1, Lrvn;->e:I

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lrwk;->c(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lrvn;->d:Lrvj;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Loru;

    .line 62
    .line 63
    iget-object v2, v2, Loru;->e:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    move-object v3, v1

    .line 67
    check-cast v3, Loru;

    .line 68
    .line 69
    invoke-virtual {v3}, Loru;->b()V

    .line 70
    .line 71
    .line 72
    check-cast v1, Loru;

    .line 73
    .line 74
    iget-wide v3, v1, Loru;->g:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    monitor-exit v2

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-static {v1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    new-instance v2, Lrvo;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, p1, v0, v3}, Lrvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lrvr;->e:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lacuj;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lacuj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lffn;

    .line 111
    .line 112
    const/16 v4, 0xf

    .line 113
    .line 114
    invoke-direct {v2, v4}, Lffn;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lactj;->a:Lactj;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v4}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lffn;

    .line 124
    .line 125
    const/16 v5, 0x10

    .line 126
    .line 127
    invoke-direct {v2, v5}, Lffn;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lrbv;

    .line 135
    .line 136
    const/4 v5, 0x5

    .line 137
    invoke-direct {v2, v0, v5}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v4}, Lacuj;->v(Laayg;Ljava/util/concurrent/Executor;)Lacuj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lffn;

    .line 145
    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lffn;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-class v2, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-static {v0, v2, v1, v4}, Lacrs;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lffn;

    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lffn;-><init>(I)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lacuj;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lrvu;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {v1, v2}, Lrvu;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lrvq;

    .line 181
    .line 182
    invoke-direct {v2, p0, v0, p1}, Lrvq;-><init>(Lrvr;Lacuj;Ljava/net/URI;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lacuj;->w(Lacsr;Ljava/util/concurrent/Executor;)Lacuj;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p0
.end method

.method public final d(Lrwm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lrwm;->a()I

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
    iget-object v0, p0, Lrvr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_0
    invoke-interface {p1}, Lrwm;->close()V
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
    new-instance p0, Lrvk;

    .line 28
    .line 29
    const-string p1, "Too many redirects"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lrvk;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lrwm;->c()Ljava/lang/String;

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
    new-instance p0, Lrvk;

    .line 50
    .line 51
    const-string p1, "Redirect response with no redirect url given"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lrvk;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-interface {p1}, Lrwm;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lrvr;->c(Ljava/net/URI;)Lacuj;

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
    new-instance p1, Lrvk;

    .line 77
    .line 78
    const-string v0, "Unable to parse redirect url"

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Lrvk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance p1, Lrvk;

    .line 90
    .line 91
    const-string v0, "Unable to close response for redirect"

    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, Lrvk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    :goto_0
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
