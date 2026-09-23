.class public Lbtwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/ar/arlo/api/jni/ServiceRequestHandlerNative;


# static fields
.field public static final a:Lbraj;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/nio/ByteBuffer;


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Lbtwl;

.field public final f:Lbtwc;

.field private final g:Lcehk;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "btwq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtwq;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbtwq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbtwq;->c:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbtwc;Lcehk;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtwl;

    .line 5
    .line 6
    const-string v1, "ServiceJniResponseHandler"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lbtwl;-><init>(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbtwq;->e:Lbtwl;

    .line 14
    .line 15
    iput-object p1, p0, Lbtwq;->f:Lbtwc;

    .line 16
    .line 17
    iput-object p2, p0, Lbtwq;->g:Lcehk;

    .line 18
    .line 19
    iput-object p3, p0, Lbtwq;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbtwq;->d:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLcdkp;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    sget-object v0, Lcdkq;->a:Lcdkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcdkq;

    .line 13
    .line 14
    iget v2, v1, Lcdkq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcdkq;->b:I

    .line 19
    .line 20
    iget p3, p3, Lcdkp;->s:I

    .line 21
    .line 22
    iput p3, v1, Lcdkq;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcdkq;

    .line 29
    .line 30
    sget-object v1, Lbtwq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Lbtwq;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lbtwq;->e:Lbtwl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbtwl;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lbtwq;->e:Lbtwl;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbtwl;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p3}, Lcedq;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-wide v4, p1

    .line 67
    move-object v7, p4

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->nativeHandleResponse(JJ[BLjava/nio/ByteBuffer;)V

    .line 69
    .line 70
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
    move-object p1, v0

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final cancel(J)V
    .locals 2

    .line 1
    sget-object v0, Lbtwq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtwq;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final request(J[B)V
    .locals 9

    .line 1
    sget-object v1, Lbtwq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbtwq;->e:Lbtwl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbtwl;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lbtwq;->g:Lcehk;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Lcehk;->j([B)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iget-object v0, p0, Lbtwq;->f:Lbtwc;

    .line 20
    .line 21
    invoke-interface {v0, p3}, Lbtwc;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    monitor-enter v1

    .line 26
    :try_start_2
    iget-object v0, p0, Lbtwq;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    new-instance v0, Ladzm;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, Ladzm;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbtwq;->h:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {p3, v0, p1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p3, v0

    .line 54
    sget-object v0, Lcdkp;->d:Lcdkp;

    .line 55
    .line 56
    sget-object v1, Lcdkq;->a:Lcdkq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v0, v0, Lcdkp;->s:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v2, Lcdkq;

    .line 70
    .line 71
    iget v3, v2, Lcdkq;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, v2, Lcdkq;->b:I

    .line 76
    .line 77
    iput v0, v2, Lcdkq;->c:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcdkq;

    .line 84
    .line 85
    sget-object v1, Lbtwq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_4
    iget-object v2, p0, Lbtwq;->e:Lbtwl;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbtwl;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v2, p0, Lbtwq;->e:Lbtwl;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbtwl;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lbtwq;->c:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    move-wide v5, p1

    .line 111
    invoke-static/range {v3 .. v8}, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->nativeHandleResponse(JJ[BLjava/nio/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_0
    sget-object p1, Lbtwq;->a:Lbraj;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Failed to parse proto."

    .line 122
    .line 123
    const/16 v0, 0x2b6d

    .line 124
    .line 125
    invoke-static {p1, p2, v0, p3}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    throw p1

    .line 133
    :cond_1
    return-void

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    throw p1
.end method
