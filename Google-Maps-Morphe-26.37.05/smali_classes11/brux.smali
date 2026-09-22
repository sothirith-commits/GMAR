.class public final Lbrux;
.super Lbruw;
.source "PG"

# interfaces
.implements Lbrpt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbyyj;

.field public final c:Lcpuk;

.field public final d:Landroid/os/Handler;

.field public final e:Lbrrh;

.field public final f:Lbrpw;

.field public volatile g:Z

.field public final h:Ljava/lang/Object;

.field public volatile i:Lbruz;

.field public final j:Lcmfu;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lctbe;

.field private final m:Lbvtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbyyj;Lcpuk;Lntx;Lcmfu;Lbrpw;Lctbe;Lbvtl;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbruw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbrux;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbrux;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbrux;->i:Lbruz;

    .line 16
    .line 17
    iput-object p1, p0, Lbrux;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lbrux;->b:Lbyyj;

    .line 20
    .line 21
    iput-object p2, p0, Lbrux;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lbrux;->c:Lcpuk;

    .line 24
    .line 25
    iput-object p8, p0, Lbrux;->l:Lctbe;

    .line 26
    .line 27
    iput-object p9, p0, Lbrux;->m:Lbvtl;

    .line 28
    .line 29
    iput-object p10, p0, Lbrux;->d:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p7, p0, Lbrux;->f:Lbrpw;

    .line 32
    .line 33
    iput-object p6, p0, Lbrux;->j:Lcmfu;

    .line 34
    .line 35
    invoke-virtual {p5, p3, p4, p8}, Lntx;->ac(Ljava/util/concurrent/Executor;Lcpuk;Lctbe;)Lbrrh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbrux;->e:Lbrrh;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbrux;->e:Lbrrh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbrrh;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbrux;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lbrux;->f:Lbrpw;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lbrpw;->b(Lbrpt;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    iget-object v0, p0, Lbrux;->c:Lcpuk;

    .line 24
    .line 25
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbruv;

    .line 30
    .line 31
    iget-object v1, v1, Lbruv;->e:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbruv;

    .line 44
    .line 45
    iget-object p0, p0, Lbruv;->e:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbruv;

    .line 56
    .line 57
    iget v0, v0, Lbruv;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Lbrux;->b:Lbyyj;

    .line 60
    .line 61
    new-instance v2, Lbqsc;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    int-to-long v3, v0

    .line 69
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-interface {v1, v2, v3, v4, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Lbrnt;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbrux;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbrux;->i:Lbruz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lbqsc;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbrux;->b:Lbyyj;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lbzrh;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lbrnt;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbrux;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbrux;->i:Lbruz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lbqsc;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbrux;->b:Lbyyj;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lbzrh;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrux;->m:Lbvtl;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbrux;->l:Lctbe;

    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcugf;

    .line 24
    .line 25
    iget v1, v0, Lcugf;->e:I

    .line 26
    .line 27
    invoke-static {v1}, La;->by(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, v0, Lcugf;->c:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcugf;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lbrux;->f:Lbrpw;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbrpw;->a(Lbrpt;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbqsc;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lbrux;->k:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v1, Lbyza;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lbyza;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
