.class public final Lmgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyp;


# instance fields
.field public final a:Lawcf;

.field public final b:Laino;

.field private final c:Lbyyi;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lmiz;


# direct methods
.method public constructor <init>(Lawcf;Lmiz;Lbyyi;Laino;)V
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
    iput-object v0, p0, Lmgv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmgv;->a:Lawcf;

    .line 12
    .line 13
    iput-object p2, p0, Lmgv;->f:Lmiz;

    .line 14
    .line 15
    iput-object p3, p0, Lmgv;->c:Lbyyi;

    .line 16
    .line 17
    iput-object p4, p0, Lmgv;->b:Laino;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lgrc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lmgv;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lmgv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v0, Lcanc;->a:Lcanc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lmgv;->f:Lmiz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmiz;->a()Lmiy;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lmgv;->c:Lbyyi;

    .line 26
    .line 27
    new-instance v2, Ljxs;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Ljxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Lmao;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-direct {v2, v4, v6}, Lmao;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lmep;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p0, v5, v2}, Lmep;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lmiy;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lgrc;->c(Lgrj;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v3, Lmgv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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
