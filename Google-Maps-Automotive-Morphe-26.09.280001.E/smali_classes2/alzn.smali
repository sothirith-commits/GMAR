.class public final Lalzn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladqy;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalzn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lalzn;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqqb;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lalzn;->b:Ljava/lang/Object;

    sget-object p2, Lrmj;->bq:Lrmj;

    iget-object p2, p2, Lrmj;->cp:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    move-result-object p1

    invoke-virtual {p1, p2}, Labrt;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lalzn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lalzn;->a:Z

    return-void
.end method

.method public constructor <init>(Ltph;Labjh;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzn;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Labjh;->h()Z

    move-result p1

    iput-boolean p1, p0, Lalzn;->a:Z

    return-void
.end method

.method public constructor <init>(ZLabrt;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalzn;->a:Z

    iput-object p2, p0, Lalzn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lalzn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laddz;

    .line 4
    .line 5
    check-cast v0, Labrj;

    .line 6
    .line 7
    iget-boolean p0, p0, Lalzn;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2, p1}, Laddz;-><init>(Labrj;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lalzn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laddz;

    .line 4
    .line 5
    check-cast v0, Labrj;

    .line 6
    .line 7
    iget-boolean p0, p0, Lalzn;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2, p1}, Laddz;-><init>(Labrj;ZLjava/util/concurrent/Executor;Laddg;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lalzn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lambg;
    .locals 0

    .line 1
    iget-object p0, p0, Lalzn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lambg;

    .line 8
    .line 9
    return-object p0
.end method
