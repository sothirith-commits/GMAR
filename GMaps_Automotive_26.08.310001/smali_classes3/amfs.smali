.class public final Lamfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwo;
.implements Lamfb;
.implements Lamgc;
.implements Lalyv;


# static fields
.field private static final M:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field public final A:Ljava/util/Deque;

.field public final B:Lamgh;

.field public C:Lalyw;

.field public D:Z

.field public E:J

.field public F:J

.field public final G:Ljava/lang/Runnable;

.field public final H:I

.field public final I:Lameb;

.field public final J:Ljava/util/Map;

.field final K:Lalnh;

.field L:I

.field private final N:Lalnq;

.field private O:I

.field private final P:Lamcq;

.field private final Q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final R:I

.field private S:Z

.field private T:Z

.field private final U:Lalye;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Random;

.field public final i:I

.field public j:Lamaf;

.field public k:Lamfc;

.field public l:Lamgd;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:I

.field public q:Lamfq;

.field public r:Lallp;

.field public s:Lalqz;

.field public t:Lalyd;

.field public u:Z

.field public final v:Ljavax/net/SocketFactory;

.field public w:Ljavax/net/ssl/SSLSocketFactory;

.field public x:Ljavax/net/ssl/HostnameVerifier;

.field public y:Ljava/net/Socket;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lamgt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lamgt;->a:Lamgt;

    .line 9
    .line 10
    sget-object v2, Lalqz;->n:Lalqz;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lamgt;->b:Lamgt;

    .line 22
    .line 23
    sget-object v2, Lalqz;->n:Lalqz;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lamgt;->g:Lamgt;

    .line 35
    .line 36
    sget-object v2, Lalqz;->n:Lalqz;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lamgt;->h:Lamgt;

    .line 48
    .line 49
    sget-object v2, Lalqz;->n:Lalqz;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lamgt;->i:Lamgt;

    .line 61
    .line 62
    sget-object v2, Lalqz;->n:Lalqz;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lamgt;->j:Lamgt;

    .line 74
    .line 75
    sget-object v2, Lalqz;->n:Lalqz;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lamgt;->k:Lamgt;

    .line 87
    .line 88
    sget-object v2, Lalqz;->o:Lalqz;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lamgt;->l:Lamgt;

    .line 100
    .line 101
    sget-object v2, Lalqz;->c:Lalqz;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lamgt;->m:Lamgt;

    .line 113
    .line 114
    sget-object v2, Lalqz;->n:Lalqz;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lamgt;->n:Lamgt;

    .line 126
    .line 127
    sget-object v2, Lalqz;->n:Lalqz;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lamgt;->o:Lamgt;

    .line 139
    .line 140
    sget-object v2, Lalqz;->k:Lalqz;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lamgt;->p:Lamgt;

    .line 152
    .line 153
    sget-object v2, Lalqz;->i:Lalqz;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lamfs;->M:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Lamfs;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lamfs;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    sget-object v0, Lalxy;->a:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Lalna;->a(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sput-boolean v0, Lamfs;->b:Z

    .line 192
    .line 193
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "checkServerTrusted"

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    new-array v3, v3, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 205
    .line 206
    aput-object v4, v3, v1

    .line 207
    .line 208
    const-class v1, Ljava/lang/String;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    aput-object v1, v3, v4

    .line 212
    .line 213
    const-class v1, Ljava/net/Socket;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    aput-object v1, v3, v4

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    return-void
.end method

.method public constructor <init>(Lamfi;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lallp;Laazq;Lalnh;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamfs;->h:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamfs;->m:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lamfs;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lamfs;->z:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lamfs;->A:Ljava/util/Deque;

    .line 34
    .line 35
    new-instance v1, Lamfr;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lamfs;->J:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lamfn;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lamfn;-><init>(Lamfs;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lamfs;->U:Lalye;

    .line 48
    .line 49
    const/16 v1, 0x7530

    .line 50
    .line 51
    iput v1, p0, Lamfs;->L:I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lamfs;->e:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    iput-object p3, p0, Lamfs;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/high16 p3, 0x400000

    .line 61
    .line 62
    iput p3, p0, Lamfs;->R:I

    .line 63
    .line 64
    const p3, 0xffff

    .line 65
    .line 66
    .line 67
    iput p3, p0, Lamfs;->i:I

    .line 68
    .line 69
    iget-object p3, p1, Lamfi;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lamfs;->o:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance p3, Lamcq;

    .line 77
    .line 78
    iget-object v1, p1, Lamfi;->a:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-direct {p3, v1}, Lamcq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lamfs;->P:Lamcq;

    .line 84
    .line 85
    iget-object p3, p1, Lamfi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lamfs;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    iput p3, p0, Lamfs;->O:I

    .line 94
    .line 95
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lamfs;->v:Ljavax/net/SocketFactory;

    .line 100
    .line 101
    iget-object p3, p1, Lamfi;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 102
    .line 103
    iput-object p3, p0, Lamfs;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    sget-object p3, Lamgj;->a:Lamgj;

    .line 106
    .line 107
    iput-object p3, p0, Lamfs;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 108
    .line 109
    iget-object p3, p1, Lamfi;->d:Lamgh;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lamfs;->B:Lamgh;

    .line 115
    .line 116
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p3, "okhttp"

    .line 120
    .line 121
    invoke-static {p3, p4}, Lalxy;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lamfs;->g:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p7, p0, Lamfs;->K:Lalnh;

    .line 128
    .line 129
    iput-object p8, p0, Lamfs;->G:Ljava/lang/Runnable;

    .line 130
    .line 131
    const p3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    iput p3, p0, Lamfs;->H:I

    .line 135
    .line 136
    iget-object p1, p1, Lamfi;->e:Lscy;

    .line 137
    .line 138
    invoke-virtual {p1}, Lscy;->by()Lameb;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lamfs;->I:Lameb;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lalnq;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Lalnq;

    .line 157
    .line 158
    sget-object p4, Lalnq;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 161
    .line 162
    .line 163
    move-result-wide p6

    .line 164
    invoke-direct {p3, p2, p1, p6, p7}, Lalnq;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lamfs;->N:Lalnq;

    .line 168
    .line 169
    sget-object p1, Lallp;->a:Lallp;

    .line 170
    .line 171
    new-instance p1, Lalud;

    .line 172
    .line 173
    sget-object p2, Lallp;->a:Lallp;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lalud;-><init>(Lallp;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Lalxt;->b:Lallo;

    .line 179
    .line 180
    invoke-virtual {p1, p2, p5}, Lalud;->c(Lallo;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lalud;->a()Lallp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lamfs;->r:Lallp;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    :try_start_0
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p0
.end method

.method static g(Lamgt;)Lalqz;
    .locals 3

    .line 1
    sget-object v0, Lamfs;->M:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalqz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget p0, p0, Lamgt;->s:I

    .line 13
    .line 14
    sget-object v0, Lalqz;->d:Lalqz;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown http2 error code: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static h(Laovv;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Laout;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Laovv;->b(Laout;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    cmp-long v1, v1, v6

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-wide v1, v0, Laout;->b:J

    .line 19
    .line 20
    add-long/2addr v1, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Laout;->c(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Laout;->h(BJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long p0, v1, v6

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Laovy;->a(Laout;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Laout;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x20

    .line 57
    .line 58
    iget-wide v4, v0, Laout;->b:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Laout;->C(Laout;JJ)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/io/EOFException;

    .line 70
    .line 71
    iget-wide v2, v0, Laout;->b:J

    .line 72
    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Laout;->p()Laouw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Laouw;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "\\n not found: limit="

    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " content="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\u2026"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-virtual {v0}, Laout;->p()Laouw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Laouw;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "\\n not found: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamfs;->s:Lalqz;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lamfs;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lamfs;->A:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, p0, Lamfs;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lamfs;->u:Z

    .line 28
    .line 29
    iget-object v1, p0, Lamfs;->C:Lalyw;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lalyw;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lamfs;->t:Lalyd;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lamfs;->f()Lalqz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v3, v1, Lalyd;->d:Z

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v0, v1, Lalyd;->d:Z

    .line 53
    .line 54
    iput-object v2, v1, Lalyd;->e:Lalqz;

    .line 55
    .line 56
    iget-object v2, v1, Lalyd;->c:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v4, v1, Lalyd;->c:Ljava/util/Map;

    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Laoto;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lalyd;->b(Laoto;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    iput-object v4, p0, Lamfs;->t:Lalyd;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lamfs;->S:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, Lamfs;->S:Z

    .line 108
    .line 109
    iget-object v0, p0, Lamfs;->k:Lamfc;

    .line 110
    .line 111
    sget-object v1, Lamgt;->a:Lamgt;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-array v2, v2, [B

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lamfc;->h(Lamgt;[B)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p0, p0, Lamfs;->k:Lamfc;

    .line 120
    .line 121
    invoke-virtual {p0}, Lamfc;->close()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lalqz;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lamfs;->s(Lalqz;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamfs;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamfs;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lamfm;

    .line 37
    .line 38
    iget-object v3, v3, Lamfm;->f:Lamfl;

    .line 39
    .line 40
    new-instance v4, Lalpf;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lalvc;->l(Lalqz;ZLalpf;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lamfm;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lamfs;->j(Lamfm;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lamfs;->A:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lamfm;

    .line 76
    .line 77
    iget-object v4, v3, Lamfm;->f:Lamfl;

    .line 78
    .line 79
    sget-object v5, Lalwd;->d:Lalwd;

    .line 80
    .line 81
    new-instance v6, Lalpf;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v4, p1, v5, v7, v6}, Lalvc;->m(Lalqz;Lalwd;ZLalpf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lamfs;->j(Lamfm;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lamfs;->r()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method

.method public final bridge synthetic b(Lalpl;Lalpf;Lallu;[Lalmc;)Lalwc;
    .locals 14

    .line 1
    iget-object v0, p0, Lamfs;->r:Lallp;

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, Lamdu;->i([Lalmc;Lallp;)Lamdu;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget-object v6, p0, Lamfs;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    new-instance v0, Lamfm;

    .line 13
    .line 14
    iget-object v3, p0, Lamfs;->k:Lamfc;

    .line 15
    .line 16
    iget-object v5, p0, Lamfs;->l:Lamgd;

    .line 17
    .line 18
    iget v7, p0, Lamfs;->R:I

    .line 19
    .line 20
    iget v8, p0, Lamfs;->i:I

    .line 21
    .line 22
    iget-object v9, p0, Lamfs;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, Lamfs;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Lamfs;->I:Lameb;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, Lamfm;-><init>(Lalpl;Lalpf;Lamfc;Lamfs;Lamgd;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lamdu;Lameb;Lallu;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v6

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final c(Lamaf;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iput-object p1, p0, Lamfs;->j:Lamaf;

    .line 2
    .line 3
    iget-boolean p1, p0, Lamfs;->D:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lalyw;

    .line 8
    .line 9
    new-instance v1, Ladhj;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ladhj;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lamfs;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Lamfs;->E:J

    .line 17
    .line 18
    iget-wide v5, p0, Lamfs;->F:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lalyw;-><init>(Ladhj;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lamfs;->C:Lalyw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lalyw;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lamfs;->P:Lamcq;

    .line 29
    .line 30
    new-instance v4, Lamfa;

    .line 31
    .line 32
    invoke-direct {v4, p1, p0}, Lamfa;-><init>(Lamcq;Lamfb;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lajvu;->b(Laovt;)Laouu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lamhc;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lamhc;-><init>(Laouu;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lamfd;

    .line 45
    .line 46
    invoke-direct {p1, v4, v0}, Lamfd;-><init>(Lamfa;Lamgu;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lamfs;->m:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    new-instance v0, Lamfc;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lamfc;-><init>(Lamfb;Lamgu;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lamfs;->k:Lamfc;

    .line 58
    .line 59
    new-instance p1, Lamgd;

    .line 60
    .line 61
    iget-object v0, p0, Lamfs;->k:Lamfc;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lamgd;-><init>(Lamgc;Lamgu;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lamfs;->l:Lamgd;

    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lamfs;->P:Lamcq;

    .line 87
    .line 88
    new-instance v0, Lamfp;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lamfp;-><init>(Lamfs;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lamfa;Ljava/util/concurrent/CountDownLatch;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lamcq;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v1, Lamfs;->o:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v0, Lamcb;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-direct {v0, v3, v5, v4}, Lamcb;-><init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    iget-object p0, v1, Lamfs;->m:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    iget-object v3, v1, Lamfs;->k:Lamfc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :try_start_3
    iget-object v0, v3, Lamfc;->b:Lamgu;

    .line 114
    .line 115
    check-cast v0, Lamfd;

    .line 116
    .line 117
    iget-object v0, v0, Lamfd;->a:Lamgu;

    .line 118
    .line 119
    invoke-interface {v0}, Lamgu;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_4
    iget-object v3, v3, Lamfc;->a:Lamfb;

    .line 125
    .line 126
    invoke-interface {v3, v0}, Lamfb;->d(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v0, Laddc;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, v3}, Laddc;-><init>([B)V

    .line 133
    .line 134
    .line 135
    iget v4, v1, Lamfs;->i:I

    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    invoke-virtual {v0, v5, v4}, Laddc;->e(II)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lamfs;->k:Lamfc;

    .line 142
    .line 143
    iget-object v5, v4, Lamfc;->c:Ladgh;

    .line 144
    .line 145
    invoke-virtual {v5, p1, v0}, Ladgh;->o(ILaddc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    iget-object p1, v4, Lamfc;->b:Lamgu;

    .line 149
    .line 150
    check-cast p1, Lamfd;

    .line 151
    .line 152
    iget-object p1, p1, Lamfd;->a:Lamgu;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lamgu;->j(Laddc;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_6
    iget-object v0, v4, Lamfc;->a:Lamfb;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lamfb;->d(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    .line 168
    .line 169
    iget-object p0, v1, Lamfs;->P:Lamcq;

    .line 170
    .line 171
    new-instance p1, Lalzb;

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-direct {p1, v1, v0}, Lalzb;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lamcq;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 195
    throw p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lalqz;->o:Lalqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lamgt;->g:Lamgt;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lamfs;->m(ILamgt;Lalqz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lalnq;
    .locals 0

    .line 1
    iget-object p0, p0, Lamfs;->N:Lalnq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lalqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lamfs;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamfs;->s:Lalqz;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lalqz;->o:Lalqz;

    .line 11
    .line 12
    const-string v1, "Connection closed"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method final i(ILalqz;Lalwd;ZLamgt;Lalpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfs;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamfs;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lamfm;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lamfs;->k:Lamfc;

    .line 21
    .line 22
    sget-object v2, Lamgt;->l:Lamgt;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lamfc;->e(ILamgt;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lamfm;->f:Lamfl;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    new-instance p6, Lalpf;

    .line 34
    .line 35
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lalvc;->m(Lalqz;Lalwd;ZLalpf;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lamfs;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lamfs;->r()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lamfs;->j(Lamfm;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final j(Lamfm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamfs;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamfs;->A:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamfs;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, Lamfs;->T:Z

    .line 23
    .line 24
    iget-object v0, p0, Lamfs;->C:Lalyw;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lalyw;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lalva;->u:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lamfs;->U:Lalye;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lalye;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final k(Lamgt;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lamfs;->g(Lamgt;)Lalqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lalqz;->b(Ljava/lang/String;)Lalqz;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lamfs;->m(ILamgt;Lalqz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lamfm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamfs;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lamfs;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamfs;->C:Lalyw;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lalyw;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lalva;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lamfs;->U:Lalye;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lalye;->c(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m(ILamgt;Lalqz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamfs;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamfs;->s:Lalqz;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-object p3, p0, Lamfs;->s:Lalqz;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lalxw;->a:Lalxw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p2, Lamgt;->s:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Lalxw;->b(J)Lalxw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v2, p0, Lamfs;->j:Lamaf;

    .line 23
    .line 24
    new-instance v3, Lalxs;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lalxs;-><init>(Lalxw;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p3, v3}, Lamaf;->c(Lalqz;Lalxc;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v3, p0, Lamfs;->S:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Lamfs;->S:Z

    .line 41
    .line 42
    iget-object v3, p0, Lamfs;->k:Lamfc;

    .line 43
    .line 44
    new-array v4, v1, [B

    .line 45
    .line 46
    invoke-virtual {v3, p2, v4}, Lamfc;->h(Lamgt;[B)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lamfs;->n:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-le v4, p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lamfm;

    .line 91
    .line 92
    iget-object v4, v4, Lamfm;->f:Lamfl;

    .line 93
    .line 94
    sget-object v5, Lalwd;->b:Lalwd;

    .line 95
    .line 96
    new-instance v6, Lalpf;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3, v5, v1, v6}, Lalvc;->m(Lalqz;Lalwd;ZLalpf;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lamfm;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lamfs;->j(Lamfm;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p0, Lamfs;->A:Ljava/util/Deque;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lamfm;

    .line 131
    .line 132
    iget-object v3, v1, Lamfm;->f:Lamfl;

    .line 133
    .line 134
    sget-object v4, Lalwd;->d:Lalwd;

    .line 135
    .line 136
    new-instance v5, Lalpf;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3, v4, v2, v5}, Lalvc;->m(Lalqz;Lalwd;ZLalpf;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lamfs;->j(Lamfm;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lamfs;->r()V

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p0
.end method

.method public final n(Lamfm;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lamfm;->f:Lamfl;

    .line 2
    .line 3
    iget v1, v0, Lamfl;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v5, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lamfs;->O:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Lamfs;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lamfs;->l(Lamfm;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lamfs;->O:I

    .line 33
    .line 34
    iget v5, v0, Lamfl;->x:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    const-string v4, "the stream has been started with id %s"

    .line 41
    .line 42
    invoke-static {v2, v4, v1}, Lzfl;->aS(ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lamfl;->x:I

    .line 46
    .line 47
    iget-object v2, v0, Lamfl;->h:Lamgd;

    .line 48
    .line 49
    new-instance v4, Lamgb;

    .line 50
    .line 51
    iget v5, v2, Lamgd;->a:I

    .line 52
    .line 53
    invoke-direct {v4, v2, v1, v5, v0}, Lamgb;-><init>(Lamgd;IILamga;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lamfl;->w:Lamgb;

    .line 57
    .line 58
    iget-object v1, v0, Lamfl;->y:Lamfm;

    .line 59
    .line 60
    iget-object v4, v1, Lamfm;->f:Lamfl;

    .line 61
    .line 62
    invoke-virtual {v4}, Lamfl;->d()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v0, Lamfl;->u:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lamfl;->g:Lamfc;

    .line 70
    .line 71
    iget v5, v0, Lamfl;->x:I

    .line 72
    .line 73
    iget-object v6, v0, Lamfl;->b:Ljava/util/List;

    .line 74
    .line 75
    :try_start_0
    iget-object v7, v4, Lamfc;->b:Lamgu;

    .line 76
    .line 77
    check-cast v7, Lamfd;

    .line 78
    .line 79
    iget-object v7, v7, Lamfd;->a:Lamgu;

    .line 80
    .line 81
    invoke-interface {v7, v3, v5, v6}, Lamgu;->g(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v5

    .line 86
    iget-object v4, v4, Lamfc;->a:Lamfb;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lamfb;->d(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, v1, Lamfm;->d:Lamdu;

    .line 92
    .line 93
    invoke-virtual {v1}, Lamdu;->a()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, Lamfl;->b:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, v0, Lamfl;->c:Laout;

    .line 100
    .line 101
    iget-wide v4, v1, Laout;->b:J

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    cmp-long v4, v4, v6

    .line 106
    .line 107
    if-lez v4, :cond_2

    .line 108
    .line 109
    iget-boolean v4, v0, Lamfl;->d:Z

    .line 110
    .line 111
    iget-object v5, v0, Lamfl;->w:Lamgb;

    .line 112
    .line 113
    iget-boolean v6, v0, Lamfl;->e:Z

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5, v1, v6}, Lamgd;->a(ZLamgb;Laout;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iput-boolean v3, v0, Lamfl;->u:Z

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Lamfm;->p()Lalpi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lalpi;->a:Lalpi;

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lamfm;->p()Lalpi;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lalpi;->c:Lalpi;

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object p1, p0, Lamfs;->k:Lamfc;

    .line 138
    .line 139
    invoke-virtual {p1}, Lamfc;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    iget-boolean p1, p1, Lamfm;->g:Z

    .line 144
    .line 145
    :goto_4
    iget p1, p0, Lamfs;->O:I

    .line 146
    .line 147
    const v0, 0x7ffffffd

    .line 148
    .line 149
    .line 150
    if-lt p1, v0, :cond_6

    .line 151
    .line 152
    const p1, 0x7fffffff

    .line 153
    .line 154
    .line 155
    iput p1, p0, Lamfs;->O:I

    .line 156
    .line 157
    sget-object v0, Lamgt;->a:Lamgt;

    .line 158
    .line 159
    sget-object v1, Lalqz;->o:Lalqz;

    .line 160
    .line 161
    const-string v2, "Stream ids exhausted"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, p1, v0, v1}, Lamfs;->m(ILamgt;Lalqz;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    iput p1, p0, Lamfs;->O:I

    .line 174
    .line 175
    return-void
.end method

.method final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamfs;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lamfs;->O:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    and-int/2addr p1, p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    move v1, p0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lamfs;->A:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lamfs;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lamfs;->z:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lamfm;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lamfs;->n(Lamfm;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final q()[Lamgb;
    .locals 5

    .line 1
    iget-object v0, p0, Lamfs;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamfs;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lamgb;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lamfm;

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    iget-object v3, v3, Lamfm;->f:Lamfl;

    .line 36
    .line 37
    invoke-virtual {v3}, Lamfl;->f()Lamgb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final s(Lalqz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfs;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamfs;->s:Lalqz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lamfs;->s:Lalqz;

    .line 11
    .line 12
    iget-object v1, p0, Lamfs;->j:Lamaf;

    .line 13
    .line 14
    sget-object v2, Lamds;->a:Lamds;

    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, Lamaf;->c(Lalqz;Lalxc;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lamfs;->r()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final t(Lalqz;)V
    .locals 1

    .line 1
    sget-object v0, Lamds;->a:Lamds;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamfs;->a(Lalqz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamfs;->N:Lalnq;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lalnq;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Laayp;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object p0, p0, Lamfs;->e:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final v()Lallp;
    .locals 0

    .line 1
    iget-object p0, p0, Lamfs;->r:Lallp;

    .line 2
    .line 3
    return-object p0
.end method
