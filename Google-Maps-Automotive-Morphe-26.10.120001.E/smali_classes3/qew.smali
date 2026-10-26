.class public final Lqew;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labrd;

.field public final b:Landroid/util/SparseBooleanArray;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lqeu;


# direct methods
.method private constructor <init>(Lqeu;Labpw;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqew;->d:Lqeu;

    .line 5
    .line 6
    invoke-static {p2}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqew;->a:Labrd;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqew;->b:Landroid/util/SparseBooleanArray;

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
    iget-object p3, p0, Lqew;->b:Landroid/util/SparseBooleanArray;

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

.method public static b(Lqeu;Labpw;Labpw;)Lqew;
    .locals 1

    .line 1
    new-instance v0, Lqew;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqew;-><init>(Lqeu;Labpw;Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqew;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lqew;->c:Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lqew;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :cond_1
    iget-object v0, p0, Lqew;->d:Lqeu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqeu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lpmp;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ladcc;->a:Ladcc;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lqew;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selectedConnectors"

    .line 6
    .line 7
    iget-object p0, p0, Lqew;->b:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
