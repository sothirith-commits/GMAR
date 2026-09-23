.class public final Lcijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcibe;
.implements Lciiz;
.implements Lcika;


# static fields
.field private static final M:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:Z


# instance fields
.field public final A:Ljava/util/Deque;

.field public final B:Lcikf;

.field public C:Lcidk;

.field public D:Z

.field public E:J

.field public F:J

.field public final G:Ljava/lang/Runnable;

.field public final H:I

.field public final I:Lciii;

.field public final J:Ljava/util/Map;

.field final K:Lchth;

.field L:I

.field private final N:Lchtp;

.field private O:I

.field private final P:Lciha;

.field private final Q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final R:I

.field private S:Z

.field private T:Z

.field private final U:Lcict;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Random;

.field public final i:I

.field public j:Lcies;

.field public k:Lcija;

.field public l:Lcikb;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:I

.field public q:Lcijo;

.field public r:Lchrr;

.field public s:Lio/grpc/Status;

.field public t:Lcics;

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
    const-class v1, Lcikq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcikq;->a:Lcikq;

    .line 9
    .line 10
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcikq;->b:Lcikq;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcikq;->g:Lcikq;

    .line 35
    .line 36
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcikq;->h:Lcikq;

    .line 48
    .line 49
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcikq;->i:Lcikq;

    .line 61
    .line 62
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcikq;->j:Lcikq;

    .line 74
    .line 75
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcikq;->k:Lcikq;

    .line 87
    .line 88
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcikq;->l:Lcikq;

    .line 100
    .line 101
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcikq;->m:Lcikq;

    .line 113
    .line 114
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcikq;->n:Lcikq;

    .line 126
    .line 127
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcikq;->o:Lcikq;

    .line 139
    .line 140
    sget-object v2, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcikq;->p:Lcikq;

    .line 152
    .line 153
    sget-object v2, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

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
    sput-object v0, Lcijq;->M:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Lcijq;

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
    sput-object v0, Lcijq;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v0, v1}, Lcico;->i(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sput-boolean v0, Lcijq;->b:Z

    .line 190
    .line 191
    :try_start_0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "checkServerTrusted"

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    new-array v3, v3, [Ljava/lang/Class;

    .line 201
    .line 202
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 203
    .line 204
    aput-object v4, v3, v1

    .line 205
    .line 206
    const-class v1, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    aput-object v1, v3, v4

    .line 210
    .line 211
    const-class v1, Ljava/net/Socket;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    aput-object v1, v3, v4

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :catch_0
    return-void
.end method

.method public constructor <init>(Lcijg;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lchrr;Lbqgo;Lchth;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcijq;->h:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcijq;->m:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcijq;->n:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcijq;->z:I

    new-instance v1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcijq;->A:Ljava/util/Deque;

    new-instance v1, Lcijp;

    .line 4
    invoke-direct {v1}, Lcijp;-><init>()V

    iput-object v1, p0, Lcijq;->J:Ljava/util/Map;

    new-instance v1, Lcijl;

    .line 5
    invoke-direct {v1, p0}, Lcijl;-><init>(Lcijq;)V

    iput-object v1, p0, Lcijq;->U:Lcict;

    const/16 v1, 0x7530

    iput v1, p0, Lcijq;->L:I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcijq;->e:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lcijq;->f:Ljava/lang/String;

    const/high16 p3, 0x400000

    iput p3, p0, Lcijq;->R:I

    const p3, 0xffff

    iput p3, p0, Lcijq;->i:I

    iget-object p3, p1, Lcijg;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcijq;->o:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p3, Lciha;

    iget-object v1, p1, Lcijg;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v1}, Lciha;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lcijq;->P:Lciha;

    iget-object p3, p1, Lcijg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcijq;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lcijq;->O:I

    .line 10
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    iput-object p3, p0, Lcijq;->v:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lcijg;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcijq;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    sget-object p3, Lcikh;->a:Lcikh;

    iput-object p3, p0, Lcijq;->x:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Lcijg;->d:Lcikf;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcijq;->B:Lcikf;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "okhttp"

    .line 14
    invoke-static {p3, p4}, Lcico;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcijq;->g:Ljava/lang/String;

    iput-object p7, p0, Lcijq;->K:Lchth;

    iput-object p8, p0, Lcijq;->G:Ljava/lang/Runnable;

    const p3, 0x7fffffff

    iput p3, p0, Lcijq;->H:I

    iget-object p1, p1, Lcijg;->e:Lccqn;

    .line 15
    invoke-virtual {p1}, Lccqn;->i()Lciii;

    move-result-object p1

    iput-object p1, p0, Lcijq;->I:Lciii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lchtp;->a(Ljava/lang/Class;Ljava/lang/String;)Lchtp;

    move-result-object p1

    iput-object p1, p0, Lcijq;->N:Lchtp;

    .line 17
    sget-object p1, Lchrr;->a:Lchrr;

    new-instance p1, Lchrp;

    sget-object p2, Lchrr;->a:Lchrr;

    invoke-direct {p1, p2}, Lchrp;-><init>(Lchrr;)V

    sget-object p2, Lcicj;->b:Lchrq;

    .line 18
    invoke-virtual {p1, p2, p5}, Lchrp;->b(Lchrq;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lchrp;->a()Lchrr;

    move-result-object p1

    iput-object p1, p0, Lcijq;->r:Lchrr;

    monitor-enter v0

    .line 19
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static f(Lcikq;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object v0, Lcijq;->M:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/Status;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 13
    .line 14
    iget p0, p0, Lcikq;->s:I

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
    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Lcliv;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lclhw;

    .line 2
    .line 3
    invoke-direct {v0}, Lclhw;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Lcliv;->b(Lclhw;J)J

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
    iget-wide v1, v0, Lclhw;->b:J

    .line 19
    .line 20
    add-long/2addr v1, v6

    .line 21
    invoke-virtual {v0, v1, v2}, Lclhw;->c(J)B

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
    invoke-virtual/range {v0 .. v5}, Lclhw;->h(BJJ)J

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
    invoke-static {v0, v1, v2}, Lcliy;->a(Lclhw;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Lclhw;

    .line 52
    .line 53
    invoke-direct {v1}, Lclhw;-><init>()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x20

    .line 57
    .line 58
    iget-wide v4, v0, Lclhw;->b:J

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
    invoke-virtual/range {v0 .. v5}, Lclhw;->D(Lclhw;JJ)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/io/EOFException;

    .line 70
    .line 71
    iget-wide v2, v0, Lclhw;->b:J

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
    invoke-virtual {v1}, Lclhw;->p()Lclhz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lclhz;->d()Ljava/lang/String;

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
    invoke-virtual {v0}, Lclhw;->p()Lclhz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lclhz;->d()Ljava/lang/String;

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

.method private final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcijq;->s:Lio/grpc/Status;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcijq;->n:Ljava/util/Map;

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
    iget-object v0, p0, Lcijq;->A:Ljava/util/Deque;

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
    iget-boolean v0, p0, Lcijq;->u:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcijq;->u:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcijq;->C:Lcidk;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcidk;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcijq;->t:Lcics;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lcijq;->e()Lio/grpc/Status;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-boolean v3, v1, Lcics;->d:Z

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
    iput-boolean v0, v1, Lcics;->d:Z

    .line 53
    .line 54
    iput-object v2, v1, Lcics;->e:Lio/grpc/Status;

    .line 55
    .line 56
    iget-object v2, v1, Lcics;->c:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v4, v1, Lcics;->c:Ljava/util/Map;

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
    check-cast v3, Lclgs;

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
    invoke-static {v3, v2}, Lcics;->b(Lclgs;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    iput-object v4, p0, Lcijq;->t:Lcics;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcijq;->S:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, Lcijq;->S:Z

    .line 108
    .line 109
    iget-object v0, p0, Lcijq;->k:Lcija;

    .line 110
    .line 111
    sget-object v1, Lcikq;->a:Lcikq;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-array v2, v2, [B

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcija;->g(Lcikq;[B)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcijq;->k:Lcija;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcija;->close()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcikq;->g:Lcikq;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcijq;->l(ILcikq;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic b(Lchvj;Lchvd;Lchrw;[Lchsf;)Lcias;
    .locals 14

    .line 1
    iget-object v0, p0, Lcijq;->r:Lchrr;

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {v1, v0}, Lciic;->g([Lchsf;Lchrr;)Lciic;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    iget-object v6, p0, Lcijq;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    new-instance v0, Lcijk;

    .line 13
    .line 14
    iget-object v3, p0, Lcijq;->k:Lcija;

    .line 15
    .line 16
    iget-object v5, p0, Lcijq;->l:Lcikb;

    .line 17
    .line 18
    iget v7, p0, Lcijq;->R:I

    .line 19
    .line 20
    iget v8, p0, Lcijq;->i:I

    .line 21
    .line 22
    iget-object v9, p0, Lcijq;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, Lcijq;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, p0, Lcijq;->I:Lciii;

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
    invoke-direct/range {v0 .. v13}, Lcijk;-><init>(Lchvj;Lchvd;Lcija;Lcijq;Lcikb;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lciic;Lciii;Lchrw;)V

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

.method public final c()Lchtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcijq;->N:Lchtp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcies;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    iput-object p1, p0, Lcijq;->j:Lcies;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcijq;->D:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcidk;

    .line 9
    .line 10
    new-instance v3, Lbocw;

    .line 11
    .line 12
    invoke-direct {v3, p0, v1}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcijq;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-wide v5, p0, Lcijq;->E:J

    .line 18
    .line 19
    iget-wide v7, p0, Lcijq;->F:J

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Lcidk;-><init>(Lbocw;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcijq;->C:Lcidk;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcidk;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcijq;->P:Lciha;

    .line 30
    .line 31
    new-instance v6, Lciiy;

    .line 32
    .line 33
    invoke-direct {v6, p1, p0}, Lciiy;-><init>(Lciha;Lciiz;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lcgxx;->M(Lclit;)Lclhx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcikz;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcikz;-><init>(Lclhx;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcijb;

    .line 46
    .line 47
    invoke-direct {p1, v6, v0}, Lcijb;-><init>(Lciiy;Lcikr;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcijq;->m:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    new-instance v0, Lcija;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcija;-><init>(Lciiz;Lcikr;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcijq;->k:Lcija;

    .line 59
    .line 60
    new-instance p1, Lcikb;

    .line 61
    .line 62
    iget-object v0, p0, Lcijq;->k:Lcija;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lcikb;-><init>(Lcika;Lcikr;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcijq;->l:Lcikb;

    .line 68
    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-direct {v4, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-direct {v7, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/util/concurrent/CyclicBarrier;

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    invoke-direct {v5, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcijq;->P:Lciha;

    .line 88
    .line 89
    new-instance v2, Lcijn;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    invoke-direct/range {v2 .. v7}, Lcijn;-><init>(Lcijq;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lciiy;Ljava/util/concurrent/CountDownLatch;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lciha;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcijq;->o:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v2, Lcibm;

    .line 101
    .line 102
    const/16 v6, 0x14

    .line 103
    .line 104
    invoke-direct {v2, v5, v7, v6}, Lcibm;-><init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object v2, v3, Lcijq;->m:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    iget-object v5, v3, Lcijq;->k:Lcija;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :try_start_3
    iget-object v0, v5, Lcija;->b:Lcikr;

    .line 116
    .line 117
    check-cast v0, Lcijb;

    .line 118
    .line 119
    iget-object v0, v0, Lcijb;->a:Lcikr;

    .line 120
    .line 121
    invoke-interface {v0}, Lcikr;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_4
    iget-object v5, v5, Lcija;->a:Lciiz;

    .line 127
    .line 128
    invoke-interface {v5, v0}, Lciiz;->a(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    new-instance v0, Lbtmf;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lbtmf;-><init>([B)V

    .line 134
    .line 135
    .line 136
    iget v5, v3, Lcijq;->i:I

    .line 137
    .line 138
    const/4 v6, 0x7

    .line 139
    invoke-virtual {v0, v6, v5}, Lbtmf;->e(II)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v3, Lcijq;->k:Lcija;

    .line 143
    .line 144
    iget-object v6, v5, Lcija;->c:Lcltm;

    .line 145
    .line 146
    invoke-virtual {v6, p1, v0}, Lcltm;->g(ILbtmf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_5
    iget-object p1, v5, Lcija;->b:Lcikr;

    .line 150
    .line 151
    check-cast p1, Lcijb;

    .line 152
    .line 153
    iget-object p1, p1, Lcijb;->a:Lcikr;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lcikr;->j(Lbtmf;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_6
    iget-object v0, v5, Lcija;->a:Lciiz;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lciiz;->a(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v3, Lcijq;->P:Lciha;

    .line 171
    .line 172
    new-instance v0, Lcigt;

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v0, p0, v2}, Lcigt;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lciha;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_7
    monitor-exit v2
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
    move-object p1, v0

    .line 188
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object v3, p0

    .line 194
    :goto_2
    move-object p1, v0

    .line 195
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 196
    throw p1

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    goto :goto_2
.end method

.method public final e()Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lcijq;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcijq;->s:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 11
    .line 12
    const-string v2, "Connection closed"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method final h(ILio/grpc/Status;Lciat;ZLcikq;Lchvd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcijq;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcijq;->n:Ljava/util/Map;

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
    check-cast v1, Lcijk;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lcijq;->k:Lcija;

    .line 21
    .line 22
    sget-object v2, Lcikq;->l:Lcikq;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lcija;->e(ILcikq;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p1, v1, Lcijk;->f:Lcijj;

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    new-instance p6, Lchvd;

    .line 34
    .line 35
    invoke-direct {p6}, Lchvd;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lchzp;->m(Lio/grpc/Status;Lciat;ZLchvd;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcijq;->q()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcijq;->t()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, v1}, Lcijq;->i(Lcijk;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final i(Lcijk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcijq;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcijq;->A:Ljava/util/Deque;

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
    iget-object v0, p0, Lcijq;->n:Ljava/util/Map;

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
    iput-boolean v1, p0, Lcijq;->T:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcijq;->C:Lcidk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcidk;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lchzn;->s:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcijq;->U:Lcict;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcict;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final j(Lcikq;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcijq;->f(Lcikq;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcijq;->l(ILcikq;Lio/grpc/Status;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lcijk;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcijq;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcijq;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcijq;->C:Lcidk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcidk;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lchzn;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcijq;->U:Lcict;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcict;->c(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final l(ILcikq;Lio/grpc/Status;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcijq;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcijq;->s:Lio/grpc/Status;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcijq;->s:Lio/grpc/Status;

    .line 9
    .line 10
    iget-object v1, p0, Lcijq;->j:Lcies;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lcies;->c(Lio/grpc/Status;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lcijq;->S:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcijq;->S:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcijq;->k:Lcija;

    .line 26
    .line 27
    new-array v4, v1, [B

    .line 28
    .line 29
    invoke-virtual {v3, p2, v4}, Lcija;->g(Lcikq;[B)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcijq;->n:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcijk;

    .line 74
    .line 75
    iget-object v4, v4, Lcijk;->f:Lcijj;

    .line 76
    .line 77
    sget-object v5, Lciat;->b:Lciat;

    .line 78
    .line 79
    new-instance v6, Lchvd;

    .line 80
    .line 81
    invoke-direct {v6}, Lchvd;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3, v5, v1, v6}, Lchzp;->m(Lio/grpc/Status;Lciat;ZLchvd;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcijk;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcijq;->i(Lcijk;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lcijq;->A:Ljava/util/Deque;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcijk;

    .line 114
    .line 115
    iget-object v3, v1, Lcijk;->f:Lcijj;

    .line 116
    .line 117
    sget-object v4, Lciat;->d:Lciat;

    .line 118
    .line 119
    new-instance v5, Lchvd;

    .line 120
    .line 121
    invoke-direct {v5}, Lchvd;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p3, v4, v2, v5}, Lchzp;->m(Lio/grpc/Status;Lciat;ZLchvd;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcijq;->i(Lcijk;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcijq;->t()V

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p1
.end method

.method public final m(Lcijk;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcijk;->f:Lcijj;

    .line 2
    .line 3
    iget v1, v0, Lcijj;->x:I

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
    invoke-static {v1, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcijq;->O:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Lcijq;->n:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcijq;->k(Lcijk;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcijq;->O:I

    .line 33
    .line 34
    iget v5, v0, Lcijj;->x:I

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
    invoke-static {v2, v4, v1}, Lbmtv;->I(ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lcijj;->x:I

    .line 46
    .line 47
    iget-object v2, v0, Lcijj;->h:Lcikb;

    .line 48
    .line 49
    new-instance v4, Lcijz;

    .line 50
    .line 51
    iget v5, v2, Lcikb;->a:I

    .line 52
    .line 53
    invoke-direct {v4, v2, v1, v5, v0}, Lcijz;-><init>(Lcikb;IILcijy;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lcijj;->w:Lcijz;

    .line 57
    .line 58
    iget-object v1, v0, Lcijj;->y:Lcijk;

    .line 59
    .line 60
    iget-object v4, v1, Lcijk;->f:Lcijj;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcijj;->d()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v0, Lcijj;->u:Z

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lcijj;->g:Lcija;

    .line 70
    .line 71
    iget v5, v0, Lcijj;->x:I

    .line 72
    .line 73
    iget-object v6, v0, Lcijj;->b:Ljava/util/List;

    .line 74
    .line 75
    :try_start_0
    iget-object v7, v4, Lcija;->b:Lcikr;

    .line 76
    .line 77
    check-cast v7, Lcijb;

    .line 78
    .line 79
    iget-object v7, v7, Lcijb;->a:Lcikr;

    .line 80
    .line 81
    invoke-interface {v7, v3, v5, v6}, Lcikr;->h(ZILjava/util/List;)V
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
    iget-object v4, v4, Lcija;->a:Lciiz;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lciiz;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, v1, Lcijk;->d:Lciic;

    .line 92
    .line 93
    invoke-virtual {v1}, Lciic;->a()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, Lcijj;->b:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, v0, Lcijj;->c:Lclhw;

    .line 100
    .line 101
    iget-wide v4, v1, Lclhw;->b:J

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
    iget-boolean v4, v0, Lcijj;->d:Z

    .line 110
    .line 111
    iget-object v5, v0, Lcijj;->w:Lcijz;

    .line 112
    .line 113
    iget-boolean v6, v0, Lcijj;->e:Z

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5, v1, v6}, Lcikb;->a(ZLcijz;Lclhw;Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iput-boolean v3, v0, Lcijj;->u:Z

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p1}, Lcijk;->p()Lchvg;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lchvg;->a:Lchvg;

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lcijk;->p()Lchvg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lchvg;->c:Lchvg;

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object p1, p0, Lcijq;->k:Lcija;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcija;->c()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    iget-boolean p1, p1, Lcijk;->g:Z

    .line 144
    .line 145
    :goto_4
    iget p1, p0, Lcijq;->O:I

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
    iput p1, p0, Lcijq;->O:I

    .line 156
    .line 157
    sget-object v0, Lcikq;->a:Lcikq;

    .line 158
    .line 159
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 160
    .line 161
    const-string v2, "Stream ids exhausted"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, p1, v0, v1}, Lcijq;->l(ILcikq;Lio/grpc/Status;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    add-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    iput p1, p0, Lcijq;->O:I

    .line 174
    .line 175
    return-void
.end method

.method final n(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcijq;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcijq;->O:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final o(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcijq;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcijq;->s:Lio/grpc/Status;

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
    iput-object p1, p0, Lcijq;->s:Lio/grpc/Status;

    .line 11
    .line 12
    iget-object v1, p0, Lcijq;->j:Lcies;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcies;->c(Lio/grpc/Status;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcijq;->t()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final p(Lio/grpc/Status;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcijq;->o(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcijq;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcijq;->n:Ljava/util/Map;

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
    check-cast v3, Lcijk;

    .line 37
    .line 38
    iget-object v3, v3, Lcijk;->f:Lcijj;

    .line 39
    .line 40
    new-instance v4, Lchvd;

    .line 41
    .line 42
    invoke-direct {v4}, Lchvd;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lchzp;->l(Lio/grpc/Status;ZLchvd;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcijk;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcijq;->i(Lcijk;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcijq;->A:Ljava/util/Deque;

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
    check-cast v3, Lcijk;

    .line 76
    .line 77
    iget-object v4, v3, Lcijk;->f:Lcijj;

    .line 78
    .line 79
    sget-object v5, Lciat;->d:Lciat;

    .line 80
    .line 81
    new-instance v6, Lchvd;

    .line 82
    .line 83
    invoke-direct {v6}, Lchvd;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-virtual {v4, p1, v5, v7, v6}, Lchzp;->m(Lio/grpc/Status;Lciat;ZLchvd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcijq;->i(Lcijk;)V

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
    invoke-direct {p0}, Lcijq;->t()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final q()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcijq;->A:Ljava/util/Deque;

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
    iget-object v2, p0, Lcijq;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcijq;->z:I

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
    check-cast v0, Lcijk;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcijq;->m(Lcijk;)V

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

.method public final r()Lchrr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcijq;->r:Lchrr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[Lcijz;
    .locals 6

    .line 1
    iget-object v0, p0, Lcijq;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcijq;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [Lcijz;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcijk;

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    iget-object v4, v4, Lcijk;->f:Lcijj;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcijj;->f()Lcijz;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcijq;->N:Lchtp;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lchtp;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object v2, p0, Lcijq;->e:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
