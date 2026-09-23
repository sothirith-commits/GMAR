.class public final Ljub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmk;


# instance fields
.field public final a:Larpl;

.field public final b:Lacne;

.field private final c:Lbssy;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Ljwd;


# direct methods
.method public constructor <init>(Larpl;Ljwd;Lbssy;Lacne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljub;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ljub;->a:Larpl;

    .line 12
    .line 13
    iput-object p2, p0, Ljub;->f:Ljwd;

    .line 14
    .line 15
    iput-object p3, p0, Ljub;->c:Lbssy;

    .line 16
    .line 17
    iput-object p4, p0, Ljub;->b:Lacne;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lexs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljub;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ljub;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lbueh;->a:Lbueh;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ljub;->f:Ljwd;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljwd;->a()Ljwc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Ljub;->c:Lbssy;

    .line 26
    .line 27
    new-instance v4, Ljua;

    .line 28
    .line 29
    invoke-direct {v4, p0, v1, v2}, Ljua;-><init>(Ljub;Lcefi;Ljwc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Ljoj;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v5, v1, v6}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5, v3}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljsd;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, v1, v2, v4}, Ljsd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljwc;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lexs;->b(Lexz;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ljub;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method
