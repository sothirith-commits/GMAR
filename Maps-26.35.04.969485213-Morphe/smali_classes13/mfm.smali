.class public final Lmfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;


# instance fields
.field public final a:Lawad;

.field public final b:Laiif;

.field private final c:Lbzpu;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lmhq;


# direct methods
.method public constructor <init>(Lawad;Lmhq;Lbzpu;Laiif;)V
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
    iput-object v0, p0, Lmfm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmfm;->a:Lawad;

    .line 12
    .line 13
    iput-object p2, p0, Lmfm;->f:Lmhq;

    .line 14
    .line 15
    iput-object p3, p0, Lmfm;->c:Lbzpu;

    .line 16
    .line 17
    iput-object p4, p0, Lmfm;->b:Laiif;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lgql;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lmfm;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lmfm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcbeu;->a:Lcbeu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lmfm;->f:Lmhq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmhq;->a()Lmhp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lmfm;->c:Lbzpu;

    .line 26
    .line 27
    new-instance v2, Ljwo;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Llzh;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-direct {v2, v4, v6}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lmdi;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p0, v5, v2}, Lmdi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lmhp;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lgql;->c(Lgqs;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v3, Lmfm;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method
