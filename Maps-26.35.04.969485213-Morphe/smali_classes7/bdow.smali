.class public final Lbdow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Lbdot;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbzps;

.field public final g:Lbxvu;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lbdpm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "bytes (\\d+)-(\\d+)/(\\d+|\\*)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdow;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lbdow;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 21
    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    sput-object v1, Lbdow;->b:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v2, "UTC"

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

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

.method public constructor <init>(Lbdot;Lbdpm;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lonw;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lonw;-><init>(I)V

    .line 11
    .line 12
    new-instance v1, Lbzps;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    iput-object v1, p0, Lbdow;->f:Lbzps;

    .line 18
    .line 19
    new-instance v0, Lbxvu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbxvu;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lbdow;->g:Lbxvu;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lbdow;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object v0, p0, Lbdow;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p1, p0, Lbdow;->d:Lbdot;

    .line 42
    .line 43
    iput-object p2, p0, Lbdow;->j:Lbdpm;

    .line 44
    .line 45
    iput-object p3, p0, Lbdow;->e:Ljava/util/concurrent/Executor;

    .line 46
    return-void
.end method

.method public static a(Lbdpp;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbdpp;->d()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Last-Modified"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lbdow;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :try_start_1
    sget-object v1, Lbdow;->b:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 37
    move-result-object v1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    div-long/2addr v0, v2

    .line 50
    return-wide v0

    .line 51
    .line 52
    :cond_1
    :try_start_2
    new-instance v0, Lbdoq;

    .line 53
    .line 54
    const-string v1, "Invalid Last-Modified header: "

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbdoq;-><init>(Ljava/lang/String;)V

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
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string v1, "Invalid Last-Modified header: "

    .line 73
    .line 74
    new-instance v2, Lbdoq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, v0}, Lbdoq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v2

    .line 83
    .line 84
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 85
    return-wide v0
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lbdoq;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbdoq;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method public final c(Ljava/net/URI;)Lbzpl;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdow;->j:Lbdpm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbdpm;->a(Ljava/lang/String;)Lbdpn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lbdow;->d:Lbdot;

    .line 13
    .line 14
    iget-object v2, v1, Lbdot;->b:Lbwuz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lbwuz;->e()Lbwtv;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbwtv;->iterator()Lbxeh;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4, v3}, Lbdpn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget v2, v1, Lbdot;->e:I

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Lbdpn;->c(I)V

    .line 58
    .line 59
    :cond_1
    iget-object v1, v1, Lbdot;->d:Lbdop;

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    check-cast v2, Laobk;

    .line 63
    .line 64
    iget-object v2, v2, Laobk;->e:Ljava/lang/Object;

    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    move-object v3, v1

    .line 67
    .line 68
    check-cast v3, Laobk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Laobk;->b()V

    .line 72
    .line 73
    check-cast v1, Laobk;

    .line 74
    .line 75
    iget-wide v3, v1, Laobk;->g:J

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 90
    .line 91
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object v1

    .line 93
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :goto_1
    new-instance v2, Lmfd;

    .line 96
    .line 97
    const/16 v3, 0xd

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0, p1, v0, v3}, Lmfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    iget-object v4, p0, Lbdow;->e:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v4}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lbzpl;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzpl;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v2, Lawfz;

    .line 113
    const/4 v5, 0x7

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v5}, Lawfz;-><init>(I)V

    .line 117
    .line 118
    sget-object v5, Lbzol;->a:Lbzol;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v5}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    new-instance v2, Lawfz;

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v6}, Lawfz;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2, v4}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    new-instance v2, Lbefu;

    .line 136
    const/4 v6, 0x1

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v0, v6}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v5}, Lbzpl;->u(Lbwke;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v1, Lawfz;

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Lawfz;-><init>(I)V

    .line 151
    .line 152
    const-class v2, Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v1, v5}, Lbzmv;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v1, Lawfz;

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Lawfz;-><init>(I)V

    .line 164
    .line 165
    check-cast v0, Lbzpl;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v4}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v1, Lawfz;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3}, Lawfz;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v4}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    new-instance v2, Lbdov;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, p0, v0, p1}, Lbdov;-><init>(Lbdow;Lbzpl;Ljava/net/URI;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v4}, Lbzpl;->v(Lbznu;Ljava/util/concurrent/Executor;)Lbzpl;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    throw p0
.end method

.method public final d(Lbdpp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbdpp;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x12c

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbdow;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Lbdpp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lbdoq;

    .line 29
    .line 30
    const-string p1, "Too many redirects"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lbdoq;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lbdpp;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lbdoq;

    .line 51
    .line 52
    const-string p1, "Redirect response with no redirect url given"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lbdoq;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbdpp;->c()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lbdow;->c(Ljava/net/URI;)Lbzpl;

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
    .line 77
    new-instance p1, Lbdoq;

    .line 78
    .line 79
    const-string v0, "Unable to parse redirect url"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Lbdoq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :catch_1
    move-exception p0

    .line 89
    .line 90
    new-instance p1, Lbdoq;

    .line 91
    .line 92
    const-string v0, "Unable to close response for redirect"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, p0}, Lbdoq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
