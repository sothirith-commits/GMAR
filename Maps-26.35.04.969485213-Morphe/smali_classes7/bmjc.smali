.class final Lbmjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbmjh;


# direct methods
.method public constructor <init>(Lbmjh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmjc;->a:Lbmjh;

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
    check-cast p1, Lbmjy;

    .line 3
    .line 4
    iget-object v0, p0, Lbmjc;->a:Lbmjh;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbmjh;->e(Lbmjy;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lbmjh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lbmjy;->f()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object p0, Lbmjh;->a:Lbxfh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbmjy;->k()Lbmjx;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "Failed to prepare localAlert: %s"

    .line 42
    .line 43
    const/16 v3, 0x2de5

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v1, v3}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbmjh;->e(Lbmjy;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lbmjh;->m:Lbmkg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbmjh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    new-instance v4, Lbmjb;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v0, v2}, Lbmjb;-><init>(Lbmjh;Lbmkg;)V

    .line 62
    .line 63
    iget-object v2, v0, Lbmjh;->c:Lbzpv;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lbmhr;

    .line 70
    const/4 v4, 0x2

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0, p1, v4, v1}, Lbmhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 74
    .line 75
    iget-object p0, v0, Lbmjh;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 79
    return-void
.end method
