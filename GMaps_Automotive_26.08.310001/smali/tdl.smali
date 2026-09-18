.class public final Ltdl;
.super Ldjv;
.source "PG"


# instance fields
.field public final a:Lryf;

.field private final h:Lyyv;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lyyu;


# direct methods
.method public constructor <init>(Lyyv;Lryf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldjv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltdm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltdm;-><init>(Ltdl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltdl;->j:Lyyu;

    .line 10
    .line 11
    iput-object p1, p0, Ltdl;->h:Lyyv;

    .line 12
    .line 13
    iput-object p2, p0, Ltdl;->a:Lryf;

    .line 14
    .line 15
    iput-object p3, p0, Ltdl;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltdl;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Loyf;

    .line 7
    .line 8
    invoke-direct {v2, p0, v1}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lacvl;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lacvl;-><init>(Lacsq;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ltdl;->a:Lryf;

    .line 21
    .line 22
    invoke-interface {v0}, Lryf;->c()Lsvl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    new-instance v0, Lgqq;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lactj;->a:Lactj;

    .line 38
    .line 39
    new-instance v4, Lacub;

    .line 40
    .line 41
    invoke-direct {v4, v3, v0}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltdl;->h:Lyyv;

    .line 48
    .line 49
    invoke-interface {v0}, Lyyv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lotb;

    .line 54
    .line 55
    invoke-direct {v4, p0, v3, v1}, Lotb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lacub;

    .line 59
    .line 60
    invoke-direct {p0, v0, v4}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltdl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltdl;->h:Lyyv;

    .line 5
    .line 6
    iget-object p0, p0, Ltdl;->j:Lyyu;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lyyv;->c(Lyyu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltdl;->h:Lyyv;

    .line 2
    .line 3
    iget-object p0, p0, Ltdl;->j:Lyyu;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lyyv;->d(Lyyu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
