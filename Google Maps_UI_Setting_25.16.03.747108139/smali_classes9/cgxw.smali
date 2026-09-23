.class public final Lcgxw;
.super Lcilk;
.source "PG"


# direct methods
.method public constructor <init>(Lchrx;Lchrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcilk;-><init>(Lchrx;Lchrw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lchrx;Lchrw;)Lcilm;
    .locals 1

    .line 1
    new-instance v0, Lcgxw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcgxw;-><init>(Lchrx;Lchrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcepk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcgxx;->a:Lchvj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcgxx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcgxx;->a:Lchvj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lchvj;->a()Lchve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lchvg;->a:Lchvg;

    .line 17
    .line 18
    iput-object v2, v0, Lchve;->c:Lchvg;

    .line 19
    .line 20
    const-string v2, "google.internal.communications.instantmessaging.v1.LighterFrontend"

    .line 21
    .line 22
    const-string v3, "SendLighterMessage"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lchve;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lchve;->f:Z

    .line 32
    .line 33
    sget-object v2, Lcepk;->a:Lcepk;

    .line 34
    .line 35
    sget v3, Lcilh;->b:I

    .line 36
    .line 37
    new-instance v3, Lcilf;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lchve;->a:Lchvf;

    .line 43
    .line 44
    sget-object v2, Lcepl;->a:Lcepl;

    .line 45
    .line 46
    new-instance v3, Lcilf;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lchve;->b:Lchvf;

    .line 52
    .line 53
    invoke-virtual {v0}, Lchve;->a()Lchvj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcgxx;->a:Lchvj;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lcilm;->a:Lchrx;

    .line 65
    .line 66
    iget-object v2, p0, Lcilm;->b:Lchrw;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
