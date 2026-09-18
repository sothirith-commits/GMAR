.class public final Lpuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Labil;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Ljava/lang/String;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lpuq;


# direct methods
.method private constructor <init>(Lpuq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuu;->g:Lpuq;

    .line 5
    .line 6
    iput-object p2, p0, Lpuu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpuu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lpuu;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p4}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpuu;->c:Labil;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpuu;->d:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lpuu;->d:Landroid/util/SparseBooleanArray;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    invoke-virtual {p3, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static b(Lpuq;Lpul;)Lpuu;
    .locals 7

    .line 1
    iget-object v2, p1, Lpul;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p1, Lpul;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p1, Lpul;->d:Labil;

    .line 6
    .line 7
    iget-object v5, p1, Lpul;->e:Labil;

    .line 8
    .line 9
    iget-object v6, p1, Lpul;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lpuu;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lpuu;-><init>(Lpuq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpuu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpuu;->f:Lcom/google/common/util/concurrent/ListenableFuture;

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
    const-string v1, "Future was expected to be done: %s"

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v1, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lpuu;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    :cond_1
    iget-object v0, p0, Lpuu;->g:Lpuq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpuq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgws;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lactj;->a:Lactj;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lpuu;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    iget-object v2, p0, Lpuu;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidId"

    .line 13
    .line 14
    iget-object v2, p0, Lpuu;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    iget-object v2, p0, Lpuu;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "defaultConnectors"

    .line 27
    .line 28
    iget-object v2, p0, Lpuu;->c:Labil;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "selectedConnectors"

    .line 34
    .line 35
    iget-object p0, p0, Lpuu;->d:Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
