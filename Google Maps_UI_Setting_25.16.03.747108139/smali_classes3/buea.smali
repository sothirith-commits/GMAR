.class public final Lbuea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbtti;Lckds;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbuea;->c:I

    iput-object p2, p0, Lbuea;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbuea;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lchxn;Landroid/os/IBinder;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbuea;->c:I

    iput-object p2, p0, Lbuea;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbuea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/EarthNetworkCallbackInterface;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbuea;->c:I

    iput-object p1, p0, Lbuea;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbuea;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbuea;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbuea;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/grpc/Status;

    .line 13
    .line 14
    check-cast v1, Lchxn;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lchxn;->f(Landroid/os/IBinder;Lio/grpc/Status;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lchrz;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lbuea;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lbtti;

    .line 26
    .line 27
    iput-object p1, v1, Lbtti;->b:Lchrz;

    .line 28
    .line 29
    check-cast v0, Lbtti;

    .line 30
    .line 31
    iget-object p1, v0, Lbtti;->a:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Lbuea;->pK(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 59
    .line 60
    iget-object v0, p0, Lbuea;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteString()Lceei;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lceei;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lceei;->p(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/google/ar/core/EarthNetworkCallResult;

    .line 84
    .line 85
    sget-object v2, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {p1, v1, v2}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbuea;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbuea;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lchxn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lchxn;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbuea;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbtti;

    .line 19
    .line 20
    iput-boolean v1, v0, Lbtti;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lchvd;

    .line 27
    .line 28
    invoke-direct {v0}, Lchvd;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbuea;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lckds;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lbueb;->a:Lbraj;

    .line 40
    .line 41
    iget-object v0, p0, Lbuea;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbuea;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    instance-of v1, p1, Lchwn;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast p1, Lchwn;

    .line 56
    .line 57
    iget-object v1, p1, Lchwn;->b:Lchvd;

    .line 58
    .line 59
    iget-object p1, p1, Lchwn;->a:Lio/grpc/Status;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 67
    .line 68
    :goto_0
    new-instance v1, Lcom/google/ar/core/EarthNetworkCallResult;

    .line 69
    .line 70
    sget-object v2, Lbueb;->b:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
