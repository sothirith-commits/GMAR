.class public Lcafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/ar/arlo/api/jni/ServiceRequestHandlerNative;


# static fields
.field public static final a:Lbwny;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/nio/ByteBuffer;


# instance fields
.field public final d:Ljava/util/Map;

.field public e:Lcafe;

.field public final f:Lcaev;

.field private final g:Lcmgd;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cafj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcafj;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcafj;->b:Ljava/lang/Object;

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
    sput-object v0, Lcafj;->c:Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcaev;Lcmgd;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcafe;

    .line 6
    .line 7
    const-string v1, "ServiceJniResponseHandler"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcafe;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    iput-object v0, p0, Lcafj;->e:Lcafe;

    .line 15
    .line 16
    iput-object p1, p0, Lcafj;->f:Lcaev;

    .line 17
    .line 18
    iput-object p2, p0, Lcafj;->g:Lcmgd;

    .line 19
    .line 20
    iput-object p3, p0, Lcafj;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcafj;->d:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLclbp;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lclbr;->a:Lclbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lclbr;

    .line 14
    .line 15
    iget v2, v1, Lclbr;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lclbr;->b:I

    .line 20
    .line 21
    iget p3, p3, Lclbp;->s:I

    .line 22
    .line 23
    iput p3, v1, Lclbr;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Lclbr;

    .line 30
    .line 31
    sget-object v1, Lcafj;->b:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcafj;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lcafj;->e:Lcafe;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcafe;->d()Z

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
    iget-object p0, p0, Lcafj;->e:Lcafe;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcafe;->a()J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcmcy;->toByteArray()[B

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
    sget-object v0, Lcafj;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcafj;->d:Ljava/util/Map;

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
    .locals 9

    .line 1
    .line 2
    sget-object v1, Lcafj;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcafj;->e:Lcafe;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcafe;->d()Z

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
    iget-object v0, p0, Lcafj;->g:Lcmgd;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p3}, Lcmgd;->j([B)Ljava/lang/Object;

    .line 18
    move-result-object p3
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    iget-object v0, p0, Lcafj;->f:Lcaev;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p3}, Lcaev;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p3

    .line 25
    monitor-enter v1

    .line 26
    .line 27
    :try_start_2
    iget-object v0, p0, Lcafj;->d:Ljava/util/Map;

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
    new-instance v3, Laihq;

    .line 38
    const/4 v7, 0x6

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v4, p0

    .line 41
    move-wide v5, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Laihq;-><init>(Ljava/lang/Object;JI[B)V

    .line 45
    .line 46
    iget-object p0, v4, Lcafj;->h:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v3, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v4, p0

    .line 57
    move-wide v5, p1

    .line 58
    move-object p0, v0

    .line 59
    .line 60
    sget-object p1, Lclbp;->d:Lclbp;

    .line 61
    .line 62
    sget-object p2, Lclbr;->a:Lclbr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget p1, p1, Lclbp;->s:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast p3, Lclbr;

    .line 76
    .line 77
    iget v0, p3, Lclbr;->b:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p3, Lclbr;->b:I

    .line 82
    .line 83
    iput p1, p3, Lclbr;->c:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lclbr;

    .line 90
    .line 91
    sget-object p2, Lcafj;->b:Ljava/lang/Object;

    .line 92
    monitor-enter p2

    .line 93
    .line 94
    :try_start_4
    iget-object p3, v4, Lcafj;->e:Lcafe;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcafe;->d()Z

    .line 98
    move-result p3

    .line 99
    .line 100
    if-eqz p3, :cond_0

    .line 101
    monitor-exit p2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_0
    iget-object p3, v4, Lcafj;->e:Lcafe;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lcafe;->a()J

    .line 108
    move-result-wide v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget-object v7, Lcafj;->c:Ljava/nio/ByteBuffer;

    .line 115
    move-wide v4, v5

    .line 116
    move-object v6, p1

    .line 117
    .line 118
    .line 119
    invoke-static/range {v2 .. v7}, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->nativeHandleResponse(JJ[BLjava/nio/ByteBuffer;)V

    .line 120
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    :goto_0
    sget-object p1, Lcafj;->a:Lbwny;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    const-string p2, "Failed to parse proto."

    .line 129
    .line 130
    const/16 p3, 0x3190

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, p3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    throw p0

    .line 139
    :cond_1
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    throw p0
.end method
