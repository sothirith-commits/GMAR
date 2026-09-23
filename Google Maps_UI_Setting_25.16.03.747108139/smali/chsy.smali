.class public final Lchsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdbg;Lbqfj;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchsy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Lbqfj;->h()Z

    move-result p1

    iput-boolean p1, p0, Lchsy;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchsy;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lchsy;->a:Z

    return-void
.end method

.method public constructor <init>(Lma;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchsy;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lchsy;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lchsy;->a:Z

    iput-object p2, p0, Lchsy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lchsy;->a:Z

    iput-object p2, p0, Lchsy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lchsy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbsrn;

    .line 4
    .line 5
    check-cast v0, Lbqop;

    .line 6
    .line 7
    iget-boolean v2, p0, Lchsy;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lbsrn;-><init>(Lbqop;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lchsy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbsrn;

    .line 4
    .line 5
    check-cast v0, Lbqop;

    .line 6
    .line 7
    iget-boolean v2, p0, Lchsy;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lbsrn;-><init>(Lbqop;ZLjava/util/concurrent/Executor;Lbsqy;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbssj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbssj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lckbj;)Lbmxe;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lchsy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbbcn;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbbcn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lchsy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lbmxe;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lbmxe;-><init>(Lckbj;Lbdbg;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e(I)Lbmxe;
    .locals 1

    .line 1
    new-instance v0, Lbmxf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbmxf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lchsy;->d(Lckbj;)Lbmxe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
