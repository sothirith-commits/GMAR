.class public final Lpus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labil;

.field public final b:Landroid/util/SparseBooleanArray;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lpuq;


# direct methods
.method private constructor <init>(Lpuq;Labhe;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpus;->d:Lpuq;

    .line 5
    .line 6
    invoke-static {p2}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpus;->a:Labil;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpus;->b:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p3, p0, Lpus;->b:Landroid/util/SparseBooleanArray;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p3, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static b(Lpuq;Labhe;Labhe;)Lpus;
    .locals 1

    .line 1
    new-instance v0, Lpus;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpus;-><init>(Lpuq;Labhe;Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lpus;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpus;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lpus;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_1
    iget-object v0, p0, Lpus;->d:Lpuq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpuq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Loss;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lactj;->a:Lactj;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lpus;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selectedConnectors"

    .line 6
    .line 7
    iget-object p0, p0, Lpus;->b:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
