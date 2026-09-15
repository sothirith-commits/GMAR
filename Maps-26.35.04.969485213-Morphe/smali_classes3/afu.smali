.class public final Lafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laek;


# instance fields
.field public final a:Lzg;

.field private final b:Lacq;

.field private c:Laeq;

.field private final d:Lmdt;


# direct methods
.method public constructor <init>(Lzg;Lmdt;Lacq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafu;->a:Lzg;

    .line 6
    .line 7
    iput-object p2, p0, Lafu;->d:Lmdt;

    .line 8
    .line 9
    iput-object p3, p0, Lafu;->b:Lacq;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafu;->a:Lzg;

    .line 3
    .line 4
    iget-object p0, p0, Lafu;->c:Laeq;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lzg;->o(Laeq;Z)Lculw;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lwg;->b(Lculw;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbas;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public final lL()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafu;->a:Lzg;

    .line 3
    .line 4
    iget-object v1, v0, Lzg;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lzg;->d:Lzp;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v3, v0, Lzg;->d:Lzp;

    .line 13
    .line 14
    iget-object v2, v2, Lzp;->b:Lculg;

    .line 15
    .line 16
    const-string v4, "The camera control has became inactive."

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4}, Lzg;->p(Lculg;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lzg;->e:Lzp;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lzg;->e:Lzp;

    .line 26
    .line 27
    iget-object v2, v2, Lzp;->b:Lculg;

    .line 28
    .line 29
    const-string v3, "The camera control has became inactive."

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lzg;->p(Lculg;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit v1

    .line 34
    .line 35
    iget-object p0, p0, Lafu;->b:Lacq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lacq;->p(Laiy;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public final lM(Laeq;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lafu;->c:Laeq;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafu;->b:Lacq;

    .line 7
    .line 8
    iget-object v1, p0, Lafu;->a:Lzg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacq;->p(Laiy;)V

    .line 12
    .line 13
    iget-object p0, p0, Lafu;->d:Lmdt;

    .line 14
    .line 15
    iget-object p0, p0, Lmdt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lacq;->o(Laiy;Ljava/util/concurrent/Executor;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p0}, Lzg;->o(Laeq;Z)Lculw;

    .line 23
    :cond_0
    return-void
.end method
