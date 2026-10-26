.class public final Lamre;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamhw;
.implements Lamqn;
.implements Lamro;
.implements Lamkb;


# static fields
.field private static final M:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field public final A:Ljava/util/Deque;

.field public final B:Lamrt;

.field public C:Lamkc;

.field public D:Z

.field public E:J

.field public F:J

.field public final G:Ljava/lang/Runnable;

.field public final H:I

.field public final I:Lampi;

.field public final J:Ljava/util/Map;

.field final K:Lalyp;

.field L:I

.field private final N:Lalyy;

.field private O:I

.field private final P:Lamnw;

.field private final Q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final R:I

.field private S:Z

.field private T:Z

.field private final U:Lamjl;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Random;

.field public final i:I

.field public j:Lamlm;

.field public k:Lamqo;

.field public l:Lamrp;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:I

.field public q:Lamrc;

.field public r:Lalww;

.field public s:Lamcg;

.field public t:Lamjk;

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
    const-class v1, Lamsf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lamsf;->a:Lamsf;

    .line 9
    .line 10
    sget-object v2, Lamcg;->n:Lamcg;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lamsf;->b:Lamsf;

    .line 22
    .line 23
    sget-object v2, Lamcg;->n:Lamcg;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lamsf;->g:Lamsf;

    .line 35
    .line 36
    sget-object v2, Lamcg;->n:Lamcg;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lamsf;->h:Lamsf;

    .line 48
    .line 49
    sget-object v2, Lamcg;->n:Lamcg;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lamsf;->i:Lamsf;

    .line 61
    .line 62
    sget-object v2, Lamcg;->n:Lamcg;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lamsf;->j:Lamsf;

    .line 74
    .line 75
    sget-object v2, Lamcg;->n:Lamcg;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lamsf;->k:Lamsf;

    .line 87
    .line 88
    sget-object v2, Lamcg;->o:Lamcg;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lamsf;->l:Lamsf;

    .line 100
    .line 101
    sget-object v2, Lamcg;->c:Lamcg;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lamsf;->m:Lamsf;

    .line 113
    .line 114
    sget-object v2, Lamcg;->n:Lamcg;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lamsf;->n:Lamsf;

    .line 126
    .line 127
    sget-object v2, Lamcg;->n:Lamcg;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lamsf;->o:Lamsf;

    .line 139
    .line 140
    sget-object v2, Lamcg;->k:Lamcg;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lamsf;->p:Lamsf;

    .line 152
    .line 153
    sget-object v2, Lamcg;->i:Lamcg;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

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
    sput-object v0, Lamre;->M:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Lamre;

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
    sput-object v0, Lamre;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    sget-object v0, Lamjg;->a:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Lalyi;->a(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sput-boolean v0, Lamre;->b:Z

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

.method public constructor <init>(Lamqu;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lalww;Labih;Lalyp;Ljava/lang/Runnable;)V
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
    iput-object v0, p0, Lamre;->h:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamre;->m:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lamre;->n:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lamre;->z:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lamre;->A:Ljava/util/Deque;

    .line 34
    .line 35
    new-instance v1, Lamrd;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lamre;->J:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v1, Lamqz;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lamqz;-><init>(Lamre;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lamre;->U:Lamjl;

    .line 48
    .line 49
    const/16 v1, 0x7530

    .line 50
    .line 51
    iput v1, p0, Lamre;->L:I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lamre;->e:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    iput-object p3, p0, Lamre;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/high16 p3, 0x400000

    .line 61
    .line 62
    iput p3, p0, Lamre;->R:I

    .line 63
    .line 64
    const p3, 0xffff

    .line 65
    .line 66
    .line 67
    iput p3, p0, Lamre;->i:I

    .line 68
    .line 69
    iget-object p3, p1, Lamqu;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lamre;->o:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance p3, Lamnw;

    .line 77
    .line 78
    iget-object v1, p1, Lamqu;->a:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-direct {p3, v1}, Lamnw;-><init>(Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lamre;->P:Lamnw;

    .line 84
    .line 85
    iget-object p3, p1, Lamqu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lamre;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    iput p3, p0, Lamre;->O:I

    .line 94
    .line 95
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lamre;->v:Ljavax/net/SocketFactory;

    .line 100
    .line 101
    iget-object p3, p1, Lamqu;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 102
    .line 103
    iput-object p3, p0, Lamre;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    sget-object p3, Lamrv;->a:Lamrv;

    .line 106
    .line 107
    iput-object p3, p0, Lamre;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 108
    .line 109
    iget-object p3, p1, Lamqu;->d:Lamrt;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lamre;->B:Lamrt;

    .line 115
    .line 116
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p3, "okhttp"

    .line 120
    .line 121
    invoke-static {p3, p4}, Lamjg;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lamre;->g:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p7, p0, Lamre;->K:Lalyp;

    .line 128
    .line 129
    iput-object p8, p0, Lamre;->G:Ljava/lang/Runnable;

    .line 130
    .line 131
    const p3, 0x7fffffff

    .line 132
    .line 133
    .line 134
    iput p3, p0, Lamre;->H:I

    .line 135
    .line 136
    iget-object p1, p1, Lamqu;->e:Ladql;

    .line 137
    .line 138
    invoke-virtual {p1}, Ladql;->B()Lampi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lamre;->I:Lampi;

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
    invoke-static {p2}, Lalyy;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Lalyy;

    .line 157
    .line 158
    sget-object p4, Lalyy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 161
    .line 162
    .line 163
    move-result-wide p6

    .line 164
    invoke-direct {p3, p2, p1, p6, p7}, Lalyy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lamre;->N:Lalyy;

    .line 168
    .line 169
    sget-object p1, Lalww;->a:Lalww;

    .line 170
    .line 171
    new-instance p1, Lamfl;

    .line 172
    .line 173
    sget-object p2, Lalww;->a:Lalww;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lamfl;-><init>(Lalww;)V

    .line 176
    .line 177
    .line 178
    sget-object p2, Lamjb;->b:Lalwv;

    .line 179
    .line 180
    invoke-virtual {p1, p2, p5}, Lamfl;->c(Lalwv;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lamfl;->a()Lalww;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lamre;->r:Lalww;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    :try_start_0
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    throw p0

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    goto :goto_0
.end method

.method static g(Lamsf;)Lamcg;
    .locals 3

    .line 1
    sget-object v0, Lamre;->M:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamcg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lamsf;->s:I

    .line 12
    .line 13
    sget-object v0, Lamcg;->d:Lamcg;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Unknown http2 error code: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static h(Laphc;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lapga;

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
    invoke-interface {p0, v0, v1, v2}, Laphc;->b(Lapga;J)J

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
    iget-wide v1, v0, Lapga;->b:J

    .line 19
    .line 20
    add-long/2addr v1, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Lapga;->c(J)B

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
    invoke-virtual/range {v0 .. v5}, Lapga;->h(BJJ)J

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
    invoke-static {v0, v1, v2}, Laphf;->a(Lapga;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Lapga;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x20

    .line 57
    .line 58
    iget-wide v4, v0, Lapga;->b:J

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
    invoke-virtual/range {v0 .. v5}, Lapga;->C(Lapga;JJ)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/io/EOFException;

    .line 70
    .line 71
    iget-wide v2, v0, Lapga;->b:J

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
    invoke-virtual {v1}, Lapga;->p()Lapgd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lapgd;->g()Ljava/lang/String;

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
    const/16 v0, 0x2026

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0}, Lapga;->p()Lapgd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lapgd;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lamre;->s:Lamcg;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lamre;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lamre;->A:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lamre;->u:Z

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lamre;->u:Z

    .line 27
    .line 28
    iget-object v1, p0, Lamre;->C:Lamkc;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lamkc;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lamre;->t:Lamjk;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lamre;->e()Lamcg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-boolean v3, v1, Lamjk;->d:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-boolean v0, v1, Lamjk;->d:Z

    .line 52
    .line 53
    iput-object v2, v1, Lamjk;->e:Lamcg;

    .line 54
    .line 55
    iget-object v2, v1, Lamjk;->c:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v4, v1, Lamjk;->c:Ljava/util/Map;

    .line 58
    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lapev;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lamjk;->b(Lapev;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    iput-object v4, p0, Lamre;->t:Lamjk;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    iget-boolean v1, p0, Lamre;->S:Z

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iput-boolean v0, p0, Lamre;->S:Z

    .line 108
    .line 109
    iget-object v0, p0, Lamre;->k:Lamqo;

    .line 110
    .line 111
    sget-object v1, Lamsf;->a:Lamsf;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-array v2, v2, [B

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lamqo;->h(Lamsf;[B)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p0, p0, Lamre;->k:Lamqo;

    .line 120
    .line 121
    invoke-virtual {p0}, Lamqo;->close()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lamcg;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lamre;->s(Lamcg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamre;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamre;->n:Ljava/util/Map;

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
    check-cast v3, Lamqy;

    .line 37
    .line 38
    iget-object v3, v3, Lamqy;->f:Lamqx;

    .line 39
    .line 40
    new-instance v4, Laman;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lamgk;->l(Lamcg;ZLaman;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lamqy;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lamre;->j(Lamqy;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lamre;->A:Ljava/util/Deque;

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
    check-cast v3, Lamqy;

    .line 76
    .line 77
    iget-object v4, v3, Lamqy;->f:Lamqx;

    .line 78
    .line 79
    sget-object v5, Lamhl;->d:Lamhl;

    .line 80
    .line 81
    new-instance v6, Laman;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v4, p1, v5, v7, v6}, Lamgk;->m(Lamcg;Lamhl;ZLaman;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lamre;->j(Lamqy;)V

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
    invoke-direct {p0}, Lamre;->r()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2
.end method

.method public final bridge synthetic b(Lamat;Laman;Lalxb;[Lalxj;)Lamhk;
    .locals 14

    .line 1
    iget-object v0, p0, Lamre;->r:Lalww;

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, Lampb;->i([Lalxj;Lalww;)Lampb;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget-object v6, p0, Lamre;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    new-instance v0, Lamqy;

    .line 13
    .line 14
    iget-object v3, p0, Lamre;->k:Lamqo;

    .line 15
    .line 16
    iget-object v5, p0, Lamre;->l:Lamrp;

    .line 17
    .line 18
    iget v7, p0, Lamre;->R:I

    .line 19
    .line 20
    iget v8, p0, Lamre;->i:I

    .line 21
    .line 22
    iget-object v9, p0, Lamre;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, Lamre;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Lamre;->I:Lampi;

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
    invoke-direct/range {v0 .. v13}, Lamqy;-><init>(Lamat;Laman;Lamqo;Lamre;Lamrp;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lampb;Lampi;Lalxb;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v6

    .line 38
    return-object v0

    .line 39
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_0
.end method

.method public final c(Lamlm;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    iput-object p1, p0, Lamre;->j:Lamlm;

    .line 2
    .line 3
    iget-boolean p1, p0, Lamre;->D:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lamkc;

    .line 8
    .line 9
    new-instance v1, Ldod;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ldod;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lamre;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Lamre;->E:J

    .line 17
    .line 18
    iget-wide v5, p0, Lamre;->F:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lamkc;-><init>(Ldod;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lamre;->C:Lamkc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamkc;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lamre;->P:Lamnw;

    .line 29
    .line 30
    new-instance v4, Lamqm;

    .line 31
    .line 32
    invoke-direct {v4, p1, p0}, Lamqm;-><init>(Lamnw;Lamqn;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lafdo;->c(Lapha;)Lapgb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lamso;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lamso;-><init>(Lapgb;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lamqp;

    .line 45
    .line 46
    invoke-direct {p1, v4, v0}, Lamqp;-><init>(Lamqm;Lamsg;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lamre;->m:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    new-instance v0, Lamqo;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lamqo;-><init>(Lamqn;Lamsg;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lamre;->k:Lamqo;

    .line 58
    .line 59
    new-instance p1, Lamrp;

    .line 60
    .line 61
    iget-object v0, p0, Lamre;->k:Lamqo;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lamrp;-><init>(Lamro;Lamsg;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lamre;->l:Lamrp;

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
    iget-object v6, p0, Lamre;->P:Lamnw;

    .line 87
    .line 88
    new-instance v0, Lamrb;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lamrb;-><init>(Lamre;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lamqm;Ljava/util/concurrent/CountDownLatch;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lamnw;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v1, Lamre;->o:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v0, Lamku;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-direct {v0, v3, v5, v4}, Lamku;-><init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    iget-object p0, v1, Lamre;->m:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    iget-object v3, v1, Lamre;->k:Lamqo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    :try_start_3
    iget-object v0, v3, Lamqo;->b:Lamsg;

    .line 114
    .line 115
    check-cast v0, Lamqp;

    .line 116
    .line 117
    iget-object v0, v0, Lamqp;->a:Lamsg;

    .line 118
    .line 119
    invoke-interface {v0}, Lamsg;->a()V
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
    iget-object v3, v3, Lamqo;->a:Lamqn;

    .line 125
    .line 126
    invoke-interface {v3, v0}, Lamqn;->d(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v0, Ladlv;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v0, v3}, Ladlv;-><init>([B)V

    .line 133
    .line 134
    .line 135
    iget v4, v1, Lamre;->i:I

    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    invoke-virtual {v0, v5, v4}, Ladlv;->e(II)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v1, Lamre;->k:Lamqo;

    .line 142
    .line 143
    iget-object v5, v4, Lamqo;->c:Lapte;

    .line 144
    .line 145
    invoke-virtual {v5, p1, v0}, Lapte;->n(ILadlv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    iget-object p1, v4, Lamqo;->b:Lamsg;

    .line 149
    .line 150
    check-cast p1, Lamqp;

    .line 151
    .line 152
    iget-object p1, p1, Lamqp;->a:Lamsg;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lamsg;->j(Ladlv;)V
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
    iget-object v0, v4, Lamqo;->a:Lamqn;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lamqn;->d(Ljava/lang/Throwable;)V

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
    iget-object p0, v1, Lamre;->P:Lamnw;

    .line 170
    .line 171
    new-instance p1, Lamkh;

    .line 172
    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    invoke-direct {p1, v1, v0}, Lamkh;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lamnw;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :goto_3
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 194
    throw p0

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto :goto_3
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lamcg;->o:Lamcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lamsf;->g:Lamsf;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lamre;->m(ILamsf;Lamcg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lamcg;
    .locals 2

    .line 1
    iget-object v0, p0, Lamre;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamre;->s:Lamcg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lamcg;->o:Lamcg;

    .line 11
    .line 12
    const-string v1, "Connection closed"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    :goto_0
    return-object p0

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1
.end method

.method public final f()Lalyy;
    .locals 0

    .line 1
    iget-object p0, p0, Lamre;->N:Lalyy;

    .line 2
    .line 3
    return-object p0
.end method

.method final i(ILamcg;Lamhl;ZLamsf;Laman;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamre;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamre;->n:Ljava/util/Map;

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
    check-cast v1, Lamqy;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lamre;->k:Lamqo;

    .line 21
    .line 22
    sget-object v2, Lamsf;->l:Lamsf;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lamqo;->e(ILamsf;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lamqy;->f:Lamqx;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    new-instance p6, Laman;

    .line 34
    .line 35
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lamgk;->m(Lamcg;Lamhl;ZLaman;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lamre;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lamre;->r()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lamre;->j(Lamqy;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0
.end method

.method public final j(Lamqy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamre;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamre;->A:Ljava/util/Deque;

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
    iget-object v0, p0, Lamre;->n:Ljava/util/Map;

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
    iput-boolean v1, p0, Lamre;->T:Z

    .line 23
    .line 24
    iget-object v0, p0, Lamre;->C:Lamkc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lamkc;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lamgi;->u:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lamre;->U:Lamjl;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lamjl;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final k(Lamsf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lamre;->g(Lamsf;)Lamcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lamcg;->b(Ljava/lang/String;)Lamcg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lamre;->m(ILamsf;Lamcg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Lamqy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamre;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lamre;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lamre;->C:Lamkc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lamkc;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lamgi;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lamre;->U:Lamjl;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lamjl;->c(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m(ILamsf;Lamcg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamre;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamre;->s:Lamcg;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-object p3, p0, Lamre;->s:Lamcg;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lamje;->a:Lamje;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p2, Lamsf;->s:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Lamje;->b(J)Lamje;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v2, p0, Lamre;->j:Lamlm;

    .line 23
    .line 24
    new-instance v3, Lamja;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lamja;-><init>(Lamje;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p3, v3}, Lamlm;->c(Lamcg;Lamik;)V

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
    iget-boolean v3, p0, Lamre;->S:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Lamre;->S:Z

    .line 41
    .line 42
    iget-object v3, p0, Lamre;->k:Lamqo;

    .line 43
    .line 44
    new-array v4, v1, [B

    .line 45
    .line 46
    invoke-virtual {v3, p2, v4}, Lamqo;->h(Lamsf;[B)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lamre;->n:Ljava/util/Map;

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
    check-cast v4, Lamqy;

    .line 91
    .line 92
    iget-object v4, v4, Lamqy;->f:Lamqx;

    .line 93
    .line 94
    sget-object v5, Lamhl;->b:Lamhl;

    .line 95
    .line 96
    new-instance v6, Laman;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3, v5, v1, v6}, Lamgk;->m(Lamcg;Lamhl;ZLaman;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lamqy;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lamre;->j(Lamqy;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p0, Lamre;->A:Ljava/util/Deque;

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
    check-cast v1, Lamqy;

    .line 131
    .line 132
    iget-object v3, v1, Lamqy;->f:Lamqx;

    .line 133
    .line 134
    sget-object v4, Lamhl;->d:Lamhl;

    .line 135
    .line 136
    new-instance v5, Laman;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3, v4, v2, v5}, Lamgk;->m(Lamcg;Lamhl;ZLaman;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lamre;->j(Lamqy;)V

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
    invoke-direct {p0}, Lamre;->r()V

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_3
.end method

.method public final n(Lamqy;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lamqy;->f:Lamqx;

    .line 2
    .line 3
    iget v1, v0, Lamqx;->x:I

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
    invoke-static {v1, v5}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lamre;->O:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Lamre;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lamre;->l(Lamqy;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lamre;->O:I

    .line 33
    .line 34
    iget v5, v0, Lamqx;->x:I

    .line 35
    .line 36
    if-eq v5, v4, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    const-string v4, "the stream has been started with id %s"

    .line 40
    .line 41
    invoke-static {v2, v4, v1}, Laccm;->bD(ZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput v1, v0, Lamqx;->x:I

    .line 45
    .line 46
    iget-object v2, v0, Lamqx;->h:Lamrp;

    .line 47
    .line 48
    new-instance v4, Lamrn;

    .line 49
    .line 50
    iget v5, v2, Lamrp;->a:I

    .line 51
    .line 52
    invoke-direct {v4, v2, v1, v5, v0}, Lamrn;-><init>(Lamrp;IILamrm;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lamqx;->w:Lamrn;

    .line 56
    .line 57
    iget-object v1, v0, Lamqx;->y:Lamqy;

    .line 58
    .line 59
    iget-object v4, v1, Lamqy;->f:Lamqx;

    .line 60
    .line 61
    invoke-virtual {v4}, Lamqx;->d()V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, v0, Lamqx;->u:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v4, v0, Lamqx;->g:Lamqo;

    .line 69
    .line 70
    iget v5, v0, Lamqx;->x:I

    .line 71
    .line 72
    iget-object v6, v0, Lamqx;->b:Ljava/util/List;

    .line 73
    .line 74
    :try_start_0
    iget-object v7, v4, Lamqo;->b:Lamsg;

    .line 75
    .line 76
    check-cast v7, Lamqp;

    .line 77
    .line 78
    iget-object v7, v7, Lamqp;->a:Lamsg;

    .line 79
    .line 80
    invoke-interface {v7, v3, v5, v6}, Lamsg;->g(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v5

    .line 85
    iget-object v4, v4, Lamqo;->a:Lamqn;

    .line 86
    .line 87
    invoke-interface {v4, v5}, Lamqn;->d(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v1, v1, Lamqy;->d:Lampb;

    .line 91
    .line 92
    invoke-virtual {v1}, Lampb;->a()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Lamqx;->b:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, v0, Lamqx;->c:Lapga;

    .line 99
    .line 100
    iget-wide v4, v1, Lapga;->b:J

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-lez v4, :cond_2

    .line 107
    .line 108
    iget-boolean v4, v0, Lamqx;->d:Z

    .line 109
    .line 110
    iget-object v5, v0, Lamqx;->w:Lamrn;

    .line 111
    .line 112
    iget-boolean v6, v0, Lamqx;->e:Z

    .line 113
    .line 114
    invoke-virtual {v2, v4, v5, v1, v6}, Lamrp;->a(ZLamrn;Lapga;Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iput-boolean v3, v0, Lamqx;->u:Z

    .line 118
    .line 119
    :cond_3
    invoke-virtual {p1}, Lamqy;->p()Lamaq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lamaq;->a:Lamaq;

    .line 124
    .line 125
    if-eq v0, v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lamqy;->p()Lamaq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lamaq;->c:Lamaq;

    .line 132
    .line 133
    if-eq v0, v1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lamre;->k:Lamqo;

    .line 136
    .line 137
    invoke-virtual {p1}, Lamqo;->c()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-boolean p1, p1, Lamqy;->g:Z

    .line 142
    .line 143
    :goto_2
    iget p1, p0, Lamre;->O:I

    .line 144
    .line 145
    const v0, 0x7ffffffd

    .line 146
    .line 147
    .line 148
    if-lt p1, v0, :cond_5

    .line 149
    .line 150
    const p1, 0x7fffffff

    .line 151
    .line 152
    .line 153
    iput p1, p0, Lamre;->O:I

    .line 154
    .line 155
    sget-object v0, Lamsf;->a:Lamsf;

    .line 156
    .line 157
    sget-object v1, Lamcg;->o:Lamcg;

    .line 158
    .line 159
    const-string v2, "Stream ids exhausted"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, p1, v0, v1}, Lamre;->m(ILamsf;Lamcg;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    iput p1, p0, Lamre;->O:I

    .line 172
    .line 173
    :goto_3
    return-void
.end method

.method final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamre;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lamre;->O:I

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
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final p()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lamre;->A:Ljava/util/Deque;

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
    iget-object v2, p0, Lamre;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lamre;->z:I

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
    check-cast v0, Lamqy;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lamre;->n(Lamqy;)V

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

.method public final q()[Lamrn;
    .locals 5

    .line 1
    iget-object v0, p0, Lamre;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamre;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lamrn;

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
    check-cast v3, Lamqy;

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    iget-object v3, v3, Lamqy;->f:Lamqx;

    .line 36
    .line 37
    invoke-virtual {v3}, Lamqx;->f()Lamrn;

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
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1
.end method

.method public final s(Lamcg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamre;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamre;->s:Lamcg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lamre;->s:Lamcg;

    .line 11
    .line 12
    iget-object v1, p0, Lamre;->j:Lamlm;

    .line 13
    .line 14
    sget-object v2, Lamoz;->a:Lamoz;

    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, Lamlm;->c(Lamcg;Lamik;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lamre;->r()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1
.end method

.method public final t(Lamcg;)V
    .locals 1

    .line 1
    sget-object v0, Lamoz;->a:Lamoz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamre;->a(Lamcg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lamre;->N:Lalyy;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lalyy;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Labhg;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object p0, p0, Lamre;->e:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final v()Lalww;
    .locals 0

    .line 1
    iget-object p0, p0, Lamre;->r:Lalww;

    .line 2
    .line 3
    return-object p0
.end method
