.class public final Lbmmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field public final synthetic a:Lbmmi;


# direct methods
.method public constructor <init>(Lbmmi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmmd;->a:Lbmmi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lbmmz;

    .line 3
    .line 4
    iget-object v0, p0, Lbmmd;->a:Lbmmi;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbmmi;->e(Lbmmz;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lbmmi;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbmmz;->f()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lbmmi;->a:Lbwny;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbmmz;->k()Lbmmy;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "Failed to prepare localAlert: %s"

    .line 42
    .line 43
    const/16 v3, 0x2e18

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v1, v3}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbmmi;->e(Lbmmz;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lbmmi;->m:Lbmnh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbmmi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v4, Lbmmc;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, Lbmmc;-><init>(Lbmmi;Lbmnh;)V

    .line 62
    .line 63
    iget-object v1, v0, Lbmmi;->c:Lbyyj;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lbmum;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v3}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    iget-object p0, v0, Lbmmi;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void
.end method
