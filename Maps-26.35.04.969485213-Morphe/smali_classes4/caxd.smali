.class public Lcaxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/ar/arlo/api/jni/ServiceRequestHandlerNative;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/nio/ByteBuffer;


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Lcawx;

.field public final f:Lcawo;

.field private final g:Lcmwz;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "caxd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcaxd;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcaxd;->b:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcaxd;->c:Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcawo;Lcmwz;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcawx;

    .line 6
    .line 7
    const-string v1, "ServiceJniResponseHandler"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcawx;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    iput-object v0, p0, Lcaxd;->e:Lcawx;

    .line 15
    .line 16
    iput-object p1, p0, Lcaxd;->f:Lcawo;

    .line 17
    .line 18
    iput-object p2, p0, Lcaxd;->g:Lcmwz;

    .line 19
    .line 20
    iput-object p3, p0, Lcaxd;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcaxd;->d:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLclsl;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lclsn;->a:Lclsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lclsn;

    .line 14
    .line 15
    iget v2, v1, Lclsn;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lclsn;->b:I

    .line 20
    .line 21
    iget p3, p3, Lclsl;->s:I

    .line 22
    .line 23
    iput p3, v1, Lclsn;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Lclsn;

    .line 30
    .line 31
    sget-object v1, Lcaxd;->b:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcaxd;->d:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcaxd;->e:Lcawx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcawx;->d()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lcaxd;->e:Lcawx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcawx;->a()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcmts;->toByteArray()[B

    .line 65
    move-result-object v6

    .line 66
    move-wide v4, p1

    .line 67
    move-object v7, p4

    .line 68
    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->nativeHandleResponse(JJ[BLjava/nio/ByteBuffer;)V

    .line 71
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method

.method public final cancel(J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcaxd;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcaxd;->d:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final request(J[B)V
    .locals 8

    .line 1
    .line 2
    sget-object v1, Lcaxd;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcaxd;->e:Lcawx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcawx;->d()Z

    .line 9
    move-result v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lcaxd;->g:Lcmwz;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p3}, Lcmwz;->j([B)Ljava/lang/Object;

    .line 18
    move-result-object p3
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    iget-object v0, p0, Lcaxd;->f:Lcawo;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p3}, Lcawo;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p3

    .line 25
    monitor-enter v1

    .line 26
    .line 27
    :try_start_2
    iget-object v0, p0, Lcaxd;->d:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    new-instance v0, Laich;

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, v1}, Laich;-><init>(Ljava/lang/Object;JI)V

    .line 42
    .line 43
    iget-object p0, p0, Lcaxd;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p3, v0

    .line 54
    .line 55
    sget-object v0, Lclsl;->d:Lclsl;

    .line 56
    .line 57
    sget-object v1, Lclsn;->a:Lclsn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget v0, v0, Lclsl;->s:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v2, Lclsn;

    .line 71
    .line 72
    iget v3, v2, Lclsn;->b:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, v2, Lclsn;->b:I

    .line 77
    .line 78
    iput v0, v2, Lclsn;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lclsn;

    .line 85
    .line 86
    sget-object v1, Lcaxd;->b:Ljava/lang/Object;

    .line 87
    monitor-enter v1

    .line 88
    .line 89
    :try_start_4
    iget-object v2, p0, Lcaxd;->e:Lcawx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcawx;->d()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    monitor-exit v1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    iget-object p0, p0, Lcaxd;->e:Lcawx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcawx;->a()J

    .line 103
    move-result-wide v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 107
    move-result-object v6

    .line 108
    .line 109
    sget-object v7, Lcaxd;->c:Ljava/nio/ByteBuffer;

    .line 110
    move-wide v4, p1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->nativeHandleResponse(JJ[BLjava/nio/ByteBuffer;)V

    .line 114
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    :goto_0
    sget-object p0, Lcaxd;->a:Lbxfh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    const-string p1, "Failed to parse proto."

    .line 123
    .line 124
    const/16 p2, 0x315c

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, p2, p3}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    throw p0

    .line 133
    :cond_1
    return-void

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    throw p0
.end method
