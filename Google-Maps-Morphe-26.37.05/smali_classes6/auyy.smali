.class public final Lauyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbweh;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Ljava/lang/String;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Lauyu;


# direct methods
.method private constructor <init>(Lauyu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lauyy;->g:Lauyu;

    .line 6
    .line 7
    iput-object p2, p0, Lauyy;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lauyy;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lauyy;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lbweh;->A(Ljava/lang/Iterable;)Lbweh;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lauyy;->c:Lbweh;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lauyy;->d:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    .line 27
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object p3, p0, Lauyy;->d:Landroid/util/SparseBooleanArray;

    .line 47
    const/4 p4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2, p4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static b(Lauyu;Lauyr;)Lauyy;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p1, Lauyr;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p1, Lauyr;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, Lauyr;->d:Lbweh;

    .line 7
    .line 8
    iget-object v5, p1, Lauyr;->e:Lbweh;

    .line 9
    .line 10
    iget-object v6, p1, Lauyr;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lauyy;

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lauyy;-><init>(Lauyu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lauyy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lauyy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lauyy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-object p0

    .line 17
    .line 18
    :catch_0
    :cond_1
    iget-object v0, p0, Lauyy;->g:Lauyu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lauyu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lauyv;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    sget-object v2, Lbywz;->a:Lbywz;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lauyy;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lauyy;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "androidId"

    .line 14
    .line 15
    iget-object v2, p0, Lauyy;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    iget-object v2, p0, Lauyy;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "defaultConnectors"

    .line 28
    .line 29
    iget-object v2, p0, Lauyy;->c:Lbweh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "selectedConnectors"

    .line 35
    .line 36
    iget-object p0, p0, Lauyy;->d:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
