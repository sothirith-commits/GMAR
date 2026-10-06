.class public final synthetic Lbshe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrlz;


# instance fields
.field public final synthetic a:Lbvpt;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lbvpt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbshe;->a:Lbvpt;

    .line 5
    .line 6
    iput-object p2, p0, Lbshe;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcrpj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbshe;->a:Lbvpt;

    .line 2
    .line 3
    iget-object p0, p0, Lbshe;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lbvpt;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lakyc;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcrnx;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcrnx;-><init>(Lcrnt;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lcrnz;->h(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lafew;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbrlv;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, p1, v0, v2}, Lbrlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
