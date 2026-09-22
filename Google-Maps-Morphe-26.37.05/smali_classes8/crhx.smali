.class public final Lcrhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqyy;
.implements Lcrhf;
.implements Lcrih;
.implements Lcrbe;


# static fields
.field private static final M:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field public final A:Ljava/util/Deque;

.field public final B:Lcrim;

.field public C:Lcrbf;

.field public D:Z

.field public E:J

.field public F:J

.field public final G:Ljava/lang/Runnable;

.field public final H:I

.field public final I:Lcrgj;

.field public final J:Ljava/util/Map;

.field final K:Lcqqa;

.field L:I

.field private final N:Lcqqj;

.field private O:I

.field private final P:Lcrew;

.field private final Q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final R:I

.field private S:Z

.field private T:Z

.field private final U:Lcrap;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Random;

.field public final i:I

.field public j:Lcrcp;

.field public k:Lcrhg;

.field public l:Lcrii;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:I

.field public q:Lcrhv;

.field public r:Lcqoi;

.field public s:Lio/grpc/Status;

.field public t:Lcrao;

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
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lcrix;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sget-object v1, Lcrix;->a:Lcrix;

    .line 10
    .line 11
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lcrix;->b:Lcrix;

    .line 23
    .line 24
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 25
    .line 26
    const-string v3, "Protocol error"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lcrix;->g:Lcrix;

    .line 36
    .line 37
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 38
    .line 39
    const-string v3, "Internal error"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Lcrix;->h:Lcrix;

    .line 49
    .line 50
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 51
    .line 52
    const-string v3, "Flow control error"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lcrix;->i:Lcrix;

    .line 62
    .line 63
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 64
    .line 65
    const-string v3, "Stream closed"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Lcrix;->j:Lcrix;

    .line 75
    .line 76
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 77
    .line 78
    const-string v3, "Frame too large"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v1, Lcrix;->k:Lcrix;

    .line 88
    .line 89
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 90
    .line 91
    const-string v3, "Refused stream"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v1, Lcrix;->l:Lcrix;

    .line 101
    .line 102
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 103
    .line 104
    const-string v3, "Cancelled"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v1, Lcrix;->m:Lcrix;

    .line 114
    .line 115
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 116
    .line 117
    const-string v3, "Compression error"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lcrix;->n:Lcrix;

    .line 127
    .line 128
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 129
    .line 130
    const-string v3, "Connect error"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v1, Lcrix;->o:Lcrix;

    .line 140
    .line 141
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 142
    .line 143
    const-string v3, "Enhance your calm"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v1, Lcrix;->p:Lcrix;

    .line 153
    .line 154
    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 155
    .line 156
    const-string v3, "Inadequate security"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sput-object v0, Lcrhx;->M:Ljava/util/Map;

    .line 170
    .line 171
    const-class v0, Lcrhx;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sput-object v0, Lcrhx;->a:Ljava/util/logging/Logger;

    .line 182
    .line 183
    sget-object v0, Lcrak;->a:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 186
    const/4 v1, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lcqpt;->a(Ljava/lang/String;Z)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    sput-boolean v0, Lcrhx;->b:Z

    .line 193
    .line 194
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-string v2, "checkServerTrusted"

    .line 201
    const/4 v3, 0x3

    .line 202
    .line 203
    new-array v3, v3, [Ljava/lang/Class;

    .line 204
    .line 205
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 206
    .line 207
    aput-object v4, v3, v1

    .line 208
    .line 209
    const-class v1, Ljava/lang/String;

    .line 210
    const/4 v4, 0x1

    .line 211
    .line 212
    aput-object v1, v3, v4

    .line 213
    .line 214
    const-class v1, Ljava/net/Socket;

    .line 215
    const/4 v4, 0x2

    .line 216
    .line 217
    aput-object v1, v3, v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    return-void
.end method

.method public constructor <init>(Lcrhm;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcqoi;Lbvuo;Lcqqa;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcrhx;->h:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcrhx;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcrhx;->n:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcrhx;->z:I

    new-instance v1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcrhx;->A:Ljava/util/Deque;

    new-instance v1, Lcrhw;

    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcrhx;->J:Ljava/util/Map;

    new-instance v1, Lcrhs;

    .line 5
    invoke-direct {v1, p0}, Lcrhs;-><init>(Lcrhx;)V

    iput-object v1, p0, Lcrhx;->U:Lcrap;

    const/16 v1, 0x7530

    iput v1, p0, Lcrhx;->L:I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcrhx;->e:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcrhx;->f:Ljava/lang/String;

    iget p3, p1, Lcrhm;->e:I

    iput p3, p0, Lcrhx;->R:I

    iget p3, p1, Lcrhm;->f:I

    iput p3, p0, Lcrhx;->i:I

    iget-object p3, p1, Lcrhm;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcrhx;->o:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p3, Lcrew;

    iget-object v1, p1, Lcrhm;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v1}, Lcrew;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lcrhx;->P:Lcrew;

    iget-object p3, p1, Lcrhm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcrhx;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lcrhx;->O:I

    .line 10
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    iput-object p3, p0, Lcrhx;->v:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lcrhm;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcrhx;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    sget-object p3, Lcrio;->a:Lcrio;

    iput-object p3, p0, Lcrhx;->x:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Lcrhm;->d:Lcrim;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcrhx;->B:Lcrim;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "okhttp"

    .line 14
    invoke-static {p3, p4}, Lcrak;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcrhx;->g:Ljava/lang/String;

    iput-object p7, p0, Lcrhx;->K:Lcqqa;

    iput-object p8, p0, Lcrhx;->G:Ljava/lang/Runnable;

    iget p3, p1, Lcrhm;->g:I

    iput p3, p0, Lcrhx;->H:I

    iget-object p1, p1, Lcrhm;->h:Lckes;

    .line 15
    invoke-virtual {p1}, Lckes;->B()Lcrgj;

    move-result-object p1

    iput-object p1, p0, Lcrhx;->I:Lcrgj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcqqj;->a(Ljava/lang/Class;Ljava/lang/String;)Lcqqj;

    move-result-object p1

    iput-object p1, p0, Lcrhx;->N:Lcqqj;

    .line 17
    sget-object p1, Lcqoi;->a:Lcqoi;

    new-instance p1, Lcqwp;

    sget-object p2, Lcqoi;->a:Lcqoi;

    invoke-direct {p1, p2}, Lcqwp;-><init>(Lcqoi;)V

    sget-object p2, Lcrae;->b:Lcqoh;

    .line 18
    invoke-virtual {p1, p2, p5}, Lcqwp;->c(Lcqoh;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqwp;->a()Lcqoi;

    move-result-object p1

    iput-object p1, p0, Lcrhx;->r:Lcqoi;

    monitor-enter v0

    .line 19
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static f(Lcrix;)Lio/grpc/Status;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrhx;->M:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/grpc/Status;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcrix;->s:I

    .line 14
    .line 15
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unknown http2 error code: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Lcuqo;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcupk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    :cond_0
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1, v2}, Lcuqo;->b(Lcupk;J)J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v1, v1, v6

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-wide v1, v0, Lcupk;->b:J

    .line 20
    add-long/2addr v1, v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcupk;->c(J)B

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lcupk;->i(BJJ)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    cmp-long p0, v1, v6

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcuqs;->a(Lcupk;J)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lcupk;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    const-wide/16 v2, 0x20

    .line 58
    .line 59
    iget-wide v4, v0, Lcupk;->b:J

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lcupk;->F(Lcupk;JJ)V

    .line 69
    .line 70
    new-instance p0, Ljava/io/EOFException;

    .line 71
    .line 72
    iget-wide v2, v0, Lcupk;->b:J

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v4, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcupk;->r()Lcupn;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcupn;->g()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "\\n not found: limit="

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, " content="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "\u2026"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    .line 122
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcupk;->r()Lcupn;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcupn;->g()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v1, "\\n not found: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0
.end method

.method private final u()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcrhx;->s:Lio/grpc/Status;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcrhx;->n:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcrhx;->A:Ljava/util/Deque;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcrhx;->u:Z

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcrhx;->u:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcrhx;->C:Lcrbf;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcrbf;->e()V

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcrhx;->t:Lcrao;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcrhx;->e()Lio/grpc/Status;

    .line 43
    move-result-object v2

    .line 44
    monitor-enter v1

    .line 45
    .line 46
    :try_start_0
    iget-boolean v3, v1, Lcrao;->d:Z

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    iput-boolean v0, v1, Lcrao;->d:Z

    .line 54
    .line 55
    iput-object v2, v1, Lcrao;->e:Lio/grpc/Status;

    .line 56
    .line 57
    iget-object v2, v1, Lcrao;->c:Ljava/util/Map;

    .line 58
    .line 59
    iput-object v4, v1, Lcrao;->c:Ljava/util/Map;

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lcuod;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, Lcrao;->b(Lcuod;Ljava/util/concurrent/Executor;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    :goto_1
    iput-object v4, p0, Lcrhx;->t:Lcrao;

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
    .line 104
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcrhx;->S:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iput-boolean v0, p0, Lcrhx;->S:Z

    .line 109
    .line 110
    iget-object v0, p0, Lcrhx;->k:Lcrhg;

    .line 111
    .line 112
    sget-object v1, Lcrix;->a:Lcrix;

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    new-array v2, v2, [B

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcrhg;->g(Lcrix;[B)V

    .line 119
    .line 120
    :cond_5
    iget-object p0, p0, Lcrhx;->k:Lcrhg;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcrhg;->close()V

    .line 124
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcrhx;->q(Lio/grpc/Status;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcrhx;->m:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcrhx;->n:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcrhr;

    .line 38
    .line 39
    iget-object v3, v3, Lcrhr;->f:Lcrhq;

    .line 40
    .line 41
    new-instance v4, Lcqrz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, v5, v4}, Lcqxn;->l(Lio/grpc/Status;ZLcqrz;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcrhr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcrhx;->j(Lcrhr;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcrhx;->A:Ljava/util/Deque;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcrhr;

    .line 77
    .line 78
    iget-object v4, v3, Lcrhr;->f:Lcrhq;

    .line 79
    .line 80
    sget-object v5, Lcqyn;->d:Lcqyn;

    .line 81
    .line 82
    new-instance v6, Lcqrz;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v7, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1, v5, v7, v6}, Lcqxn;->m(Lio/grpc/Status;Lcqyn;ZLcqrz;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcrhx;->j(Lcrhr;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcrhx;->u()V

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

.method public final bridge synthetic b(Lcqsf;Lcqrz;Lcqon;[Lcqow;)Lcqym;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcrhx;->r:Lcqoi;

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcrgc;->h([Lcqow;Lcqoi;)Lcrgc;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    iget-object v6, p0, Lcrhx;->m:Ljava/lang/Object;

    .line 11
    monitor-enter v6

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcrhr;

    .line 14
    .line 15
    iget-object v3, p0, Lcrhx;->k:Lcrhg;

    .line 16
    .line 17
    iget-object v5, p0, Lcrhx;->l:Lcrii;

    .line 18
    .line 19
    iget v7, p0, Lcrhx;->R:I

    .line 20
    .line 21
    iget v8, p0, Lcrhx;->i:I

    .line 22
    .line 23
    iget-object v9, p0, Lcrhx;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, Lcrhx;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, p0, Lcrhx;->I:Lcrgj;

    .line 28
    move-object v4, p0

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, Lcrhr;-><init>(Lcqsf;Lcqrz;Lcrhg;Lcrhx;Lcrii;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcrgc;Lcrgj;Lcqon;)V

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

.method public final c(Lcrcp;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcrhx;->j:Lcrcp;

    .line 3
    .line 4
    iget-boolean p1, p0, Lcrhx;->D:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcrbf;

    .line 9
    .line 10
    new-instance v1, Lcrlj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcrlj;-><init>(Lcrbe;)V

    .line 14
    .line 15
    iget-object v2, p0, Lcrhx;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-wide v3, p0, Lcrhx;->E:J

    .line 18
    .line 19
    iget-wide v5, p0, Lcrhx;->F:J

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcrbf;-><init>(Lcrlj;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 23
    .line 24
    iput-object v0, p0, Lcrhx;->C:Lcrbf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcrbf;->d()V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcrhx;->P:Lcrew;

    .line 30
    .line 31
    new-instance v4, Lcrhe;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, p1, p0}, Lcrhe;-><init>(Lcrew;Lcrhf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lcuul;->y(Lcuqm;)Lcupl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lcrjg;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcrjg;-><init>(Lcupl;)V

    .line 44
    .line 45
    new-instance p1, Lcrhh;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v4, v0}, Lcrhh;-><init>(Lcrhe;Lcriy;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcrhx;->m:Ljava/lang/Object;

    .line 51
    monitor-enter v1

    .line 52
    .line 53
    :try_start_0
    new-instance v0, Lcrhg;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcrhg;-><init>(Lcrhf;Lcriy;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcrhx;->k:Lcrhg;

    .line 59
    .line 60
    new-instance p1, Lcrii;

    .line 61
    .line 62
    iget-object v0, p0, Lcrhx;->k:Lcrhg;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Lcrii;-><init>(Lcrih;Lcriy;)V

    .line 66
    .line 67
    iput-object p1, p0, Lcrhx;->l:Lcrii;

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    .line 70
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 71
    const/4 p1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    .line 76
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 80
    .line 81
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 82
    const/4 p1, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 86
    .line 87
    iget-object v6, p0, Lcrhx;->P:Lcrew;

    .line 88
    .line 89
    new-instance v0, Lcrhu;

    .line 90
    move-object v1, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcrhu;-><init>(Lcrhx;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lcrhe;Ljava/util/concurrent/CountDownLatch;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Lcrew;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    iget-object p0, v1, Lcrhx;->o:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v0, Lcrej;

    .line 101
    const/4 v4, 0x5

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v3, v5, v4}, Lcrej;-><init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    :try_start_1
    iget-object p0, v1, Lcrhx;->m:Ljava/lang/Object;

    .line 110
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    :try_start_2
    iget-object v3, v1, Lcrhx;->k:Lcrhg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :try_start_3
    iget-object v0, v3, Lcrhg;->b:Lcriy;

    .line 115
    .line 116
    check-cast v0, Lcrhh;

    .line 117
    .line 118
    iget-object v0, v0, Lcrhh;->a:Lcriy;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcriy;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .line 125
    :try_start_4
    iget-object v3, v3, Lcrhg;->a:Lcrhf;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v0}, Lcrhf;->d(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    :goto_0
    new-instance v0, Lbzuk;

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v3}, Lbzuk;-><init>([I)V

    .line 135
    .line 136
    iget v4, v1, Lcrhx;->i:I

    .line 137
    const/4 v5, 0x7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v4}, Lbzuk;->s(II)V

    .line 141
    .line 142
    iget-object v4, v1, Lcrhx;->k:Lcrhg;

    .line 143
    .line 144
    iget-object v5, v4, Lcrhg;->c:Lcvcu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p1, v0}, Lcvcu;->h(ILbzuk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    :try_start_5
    iget-object p1, v4, Lcrhg;->b:Lcriy;

    .line 150
    .line 151
    check-cast p1, Lcrhh;

    .line 152
    .line 153
    iget-object p1, p1, Lcrhh;->a:Lcriy;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcriy;->j(Lbzuk;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    .line 161
    :try_start_6
    iget-object v0, v4, Lcrhg;->a:Lcrhf;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1}, Lcrhf;->d(Ljava/lang/Throwable;)V

    .line 165
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 169
    .line 170
    iget-object p0, v1, Lcrhx;->P:Lcrew;

    .line 171
    .line 172
    new-instance p1, Lcrhc;

    .line 173
    const/4 v0, 0x3

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, v1, v0}, Lcrhc;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcrew;->execute(Ljava/lang/Runnable;)V

    .line 180
    return-object v3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 190
    throw p0

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 194
    throw p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    sget-object v1, Lcrix;->g:Lcrix;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcrhx;->m(ILcrix;Lio/grpc/Status;)V

    .line 13
    return-void
.end method

.method public final e()Lio/grpc/Status;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrhx;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcrhx;->s:Lio/grpc/Status;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 12
    .line 13
    const-string v1, "Connection closed"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

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

.method public final h()Lcqqj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrhx;->N:Lcqqj;

    .line 3
    return-object p0
.end method

.method final i(ILio/grpc/Status;Lcqyn;ZLcrix;Lcqrz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrhx;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcrhx;->n:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcrhr;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iget-object p5, p0, Lcrhx;->k:Lcrhg;

    .line 22
    .line 23
    sget-object v2, Lcrix;->l:Lcrix;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1, v2}, Lcrhg;->e(ILcrix;)V

    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Lcrhr;->f:Lcrhq;

    .line 31
    .line 32
    if-nez p6, :cond_1

    .line 33
    .line 34
    new-instance p6, Lcqrz;

    .line 35
    .line 36
    .line 37
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lcqxn;->m(Lio/grpc/Status;Lcqyn;ZLcqrz;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcrhx;->p()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcrhx;->u()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Lcrhx;->j(Lcrhr;)V

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

.method public final j(Lcrhr;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrhx;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcrhx;->A:Ljava/util/Deque;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcrhx;->n:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lcrhx;->T:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcrhx;->C:Lcrbf;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcrbf;->c()V

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p1, Lcqxl;->u:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcrhx;->U:Lcrap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v1}, Lcrap;->c(Ljava/lang/Object;Z)V

    .line 40
    :cond_1
    return-void
.end method

.method public final k(Lcrix;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcrhx;->f(Lcrix;)Lio/grpc/Status;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcrhx;->m(ILcrix;Lio/grpc/Status;)V

    .line 13
    return-void
.end method

.method public final l(Lcrhr;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrhx;->T:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcrhx;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcrhx;->C:Lcrbf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcrbf;->b()V

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, Lcqxl;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcrhx;->U:Lcrap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lcrap;->c(Ljava/lang/Object;Z)V

    .line 24
    :cond_1
    return-void
.end method

.method public final m(ILcrix;Lio/grpc/Status;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcrhx;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcrhx;->s:Lio/grpc/Status;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iput-object p3, p0, Lcrhx;->s:Lio/grpc/Status;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcrai;->a:Lcrai;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v1, p2, Lcrix;->s:I

    .line 17
    int-to-long v1, v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcrai;->b(J)Lcrai;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcrhx;->j:Lcrcp;

    .line 24
    .line 25
    new-instance v3, Lcrad;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1}, Lcrad;-><init>(Lcrai;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p3, v3}, Lcrcp;->c(Lio/grpc/Status;Lcqzn;)V

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-boolean v3, p0, Lcrhx;->S:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iput-boolean v2, p0, Lcrhx;->S:Z

    .line 42
    .line 43
    iget-object v3, p0, Lcrhx;->k:Lcrhg;

    .line 44
    .line 45
    new-array v4, v1, [B

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2, v4}, Lcrhg;->g(Lcrix;[B)V

    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lcrhx;->n:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v4

    .line 81
    .line 82
    if-le v4, p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lcrhr;

    .line 92
    .line 93
    iget-object v4, v4, Lcrhr;->f:Lcrhq;

    .line 94
    .line 95
    sget-object v5, Lcqyn;->b:Lcqyn;

    .line 96
    .line 97
    new-instance v6, Lcqrz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p3, v5, v1, v6}, Lcqxn;->m(Lio/grpc/Status;Lcqyn;ZLcqrz;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcrhr;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcrhx;->j(Lcrhr;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lcrhx;->A:Ljava/util/Deque;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcrhr;

    .line 132
    .line 133
    iget-object v3, v1, Lcrhr;->f:Lcrhq;

    .line 134
    .line 135
    sget-object v4, Lcqyn;->d:Lcqyn;

    .line 136
    .line 137
    new-instance v5, Lcqrz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p3, v4, v2, v5}, Lcqxn;->m(Lio/grpc/Status;Lcqyn;ZLcqrz;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcrhx;->j(Lcrhr;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcrhx;->u()V

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

.method public final n(Lcrhr;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcrhr;->f:Lcrhq;

    .line 3
    .line 4
    iget v1, v0, Lcrhq;->x:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    .line 9
    if-ne v1, v4, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    .line 14
    :goto_0
    const-string v5, "StreamId already assigned"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v5}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 18
    .line 19
    iget v1, p0, Lcrhx;->O:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v5, p0, Lcrhx;->n:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcrhx;->l(Lcrhr;)V

    .line 32
    .line 33
    iget v1, p0, Lcrhx;->O:I

    .line 34
    .line 35
    iget v5, v0, Lcrhq;->x:I

    .line 36
    .line 37
    if-ne v5, v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    .line 41
    :goto_1
    const-string v4, "the stream has been started with id %s"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v1}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 45
    .line 46
    iput v1, v0, Lcrhq;->x:I

    .line 47
    .line 48
    iget-object v2, v0, Lcrhq;->h:Lcrii;

    .line 49
    .line 50
    new-instance v4, Lcrig;

    .line 51
    .line 52
    iget v5, v2, Lcrii;->a:I

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v5, v0}, Lcrig;-><init>(Lcrii;IILcrif;)V

    .line 56
    .line 57
    iput-object v4, v0, Lcrhq;->w:Lcrig;

    .line 58
    .line 59
    iget-object v1, v0, Lcrhq;->y:Lcrhr;

    .line 60
    .line 61
    iget-object v4, v1, Lcrhr;->f:Lcrhq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcrhq;->d()V

    .line 65
    .line 66
    iget-boolean v4, v0, Lcrhq;->u:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v0, Lcrhq;->g:Lcrhg;

    .line 71
    .line 72
    iget v5, v0, Lcrhq;->x:I

    .line 73
    .line 74
    iget-object v6, v0, Lcrhq;->b:Ljava/util/List;

    .line 75
    .line 76
    :try_start_0
    iget-object v7, v4, Lcrhg;->b:Lcriy;

    .line 77
    .line 78
    check-cast v7, Lcrhh;

    .line 79
    .line 80
    iget-object v7, v7, Lcrhh;->a:Lcriy;

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v3, v5, v6}, Lcriy;->h(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v5

    .line 86
    .line 87
    iget-object v4, v4, Lcrhg;->a:Lcrhf;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lcrhf;->d(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    :goto_2
    iget-object v1, v1, Lcrhr;->d:Lcrgc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcrgc;->a()V

    .line 96
    const/4 v1, 0x0

    .line 97
    .line 98
    iput-object v1, v0, Lcrhq;->b:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, v0, Lcrhq;->c:Lcupk;

    .line 101
    .line 102
    iget-wide v4, v1, Lcupk;->b:J

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    if-lez v4, :cond_2

    .line 109
    .line 110
    iget-boolean v4, v0, Lcrhq;->d:Z

    .line 111
    .line 112
    iget-object v5, v0, Lcrhq;->w:Lcrig;

    .line 113
    .line 114
    iget-boolean v6, v0, Lcrhq;->e:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v5, v1, v6}, Lcrii;->a(ZLcrig;Lcupk;Z)V

    .line 118
    .line 119
    :cond_2
    iput-boolean v3, v0, Lcrhq;->u:Z

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Lcrhr;->p()Lcqsc;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sget-object v1, Lcqsc;->a:Lcqsc;

    .line 126
    .line 127
    if-eq v0, v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcrhr;->p()Lcqsc;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sget-object v1, Lcqsc;->c:Lcqsc;

    .line 134
    .line 135
    if-ne v0, v1, :cond_4

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lcrhx;->k:Lcrhg;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcrhg;->c()V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    :goto_3
    iget-boolean p1, p1, Lcrhr;->g:Z

    .line 145
    .line 146
    :goto_4
    iget p1, p0, Lcrhx;->O:I

    .line 147
    .line 148
    .line 149
    const v0, 0x7ffffffd

    .line 150
    .line 151
    if-lt p1, v0, :cond_6

    .line 152
    .line 153
    .line 154
    const p1, 0x7fffffff

    .line 155
    .line 156
    iput p1, p0, Lcrhx;->O:I

    .line 157
    .line 158
    sget-object v0, Lcrix;->a:Lcrix;

    .line 159
    .line 160
    sget-object v1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 161
    .line 162
    const-string v2, "Stream ids exhausted"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lcrhx;->m(ILcrix;Lio/grpc/Status;)V

    .line 170
    return-void

    .line 171
    .line 172
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 173
    .line 174
    iput p1, p0, Lcrhx;->O:I

    .line 175
    return-void
.end method

.method final o(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcrhx;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lcrhx;->O:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    and-int/2addr p1, p0

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

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
    .line 3
    :goto_0
    iget-object v1, p0, Lcrhx;->A:Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcrhx;->n:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    iget v3, p0, Lcrhx;->z:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcrhr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcrhx;->n(Lcrhr;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcrhx;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcrhx;->s:Lio/grpc/Status;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcrhx;->s:Lio/grpc/Status;

    .line 12
    .line 13
    iget-object v1, p0, Lcrhx;->j:Lcrcp;

    .line 14
    .line 15
    sget-object v2, Lcrga;->a:Lcrga;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v2}, Lcrcp;->c(Lio/grpc/Status;Lcqzn;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcrhx;->u()V

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

.method public final r(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrga;->a:Lcrga;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcrhx;->a(Lio/grpc/Status;)V

    .line 6
    return-void
.end method

.method public final s()[Lcrig;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcrhx;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcrhx;->n:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    new-array v1, v1, [Lcrig;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcrhr;

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    iget-object v3, v3, Lcrhr;->f:Lcrhq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcrhq;->f()Lcrig;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    aput-object v3, v1, v2

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

.method public final t()Lcqoi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrhx;->r:Lcqoi;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcrhx;->N:Lcqqj;

    .line 7
    .line 8
    const-string v2, "logId"

    .line 9
    .line 10
    iget-wide v3, v1, Lcqqj;->b:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 14
    .line 15
    const-string v1, "address"

    .line 16
    .line 17
    iget-object p0, p0, Lcrhx;->e:Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
