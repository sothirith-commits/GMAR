.class public final Lbdv;
.super Laxk;
.source "PG"


# instance fields
.field public final a:Lhc;


# direct methods
.method public constructor <init>(Lawb;Lhc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Laxk;-><init>(Lawb;)V

    .line 4
    .line 5
    iput-object p2, p0, Lbdv;->a:Lhc;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne p3, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    :goto_0
    const-string p3, "Only support one capture config."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3}, Lgea;->o(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Laxk;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbax;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbax;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    new-instance v1, Lbdt;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Lbdt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v1, v0}, Lbas;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbau;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    new-instance v0, Lbdu;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lbdu;-><init>(Lbdv;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v0, p0}, Lbas;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbau;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance p1, Lbdt;

    .line 52
    const/4 p3, 0x2

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lbdt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lbas;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbau;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbas;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
