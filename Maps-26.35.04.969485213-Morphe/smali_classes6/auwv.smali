.class public final Lauwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwvl;

.field public final b:Landroid/util/SparseBooleanArray;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lauwu;


# direct methods
.method private constructor <init>(Lauwu;Lcom/google/common/collect/ImmutableList;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauwv;->d:Lauwu;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lauwv;->a:Lbwvl;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lauwv;->b:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p2

    .line 39
    .line 40
    iget-object p3, p0, Lauwv;->b:Landroid/util/SparseBooleanArray;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static d(Lauwu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lauwv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lauwv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lauwv;-><init>(Lauwu;Lcom/google/common/collect/ImmutableList;Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lauwv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lauwv;->b:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauwv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lauwv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-object p0

    .line 17
    .line 18
    :catch_0
    :cond_1
    iget-object v0, p0, Lauwv;->d:Lauwu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lauwu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Latwg;

    .line 25
    const/4 v2, 0x7

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    sget-object v2, Lbzol;->a:Lbzol;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lauwv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    return-object v0
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lauwv;->b:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "selectedConnectors"

    .line 7
    .line 8
    iget-object p0, p0, Lauwv;->b:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
