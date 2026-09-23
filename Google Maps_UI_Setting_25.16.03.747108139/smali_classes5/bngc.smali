.class public final synthetic Lbngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcinp;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lbndz;


# direct methods
.method public synthetic constructor <init>(Lbndz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbngc;->b:Lbndz;

    .line 5
    .line 6
    iput-object p2, p0, Lbngc;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lciqu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbngc;->b:Lbndz;

    .line 2
    .line 3
    iget-object v1, p0, Lbngc;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lbndz;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lbebk;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v3}, Lbebk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcipi;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lcipi;-><init>(Lcipe;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lcipk;->h(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lzpa;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, p1, v3}, Lzpa;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbngb;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, v0, v2}, Lbngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, La;->V(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
