.class public final Lbmkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbmkn;


# direct methods
.method public constructor <init>(Lbmkn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmkk;->a:Lbmkn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Lbuzt;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbuzt;->a:Lbuzt;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lbmkk;->a:Lbmkn;

    .line 11
    .line 12
    new-instance v0, Lbltx;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Lbltx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbyza;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbyza;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lbmkn;->m:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbitk;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget v2, Lbywc;->c:I

    .line 36
    .line 37
    iget-object p1, p1, Lbmkn;->n:Lbyyj;

    .line 38
    .line 39
    new-instance v2, Lbywb;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lblps;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p0, v1}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lbyxr;

    .line 58
    .line 59
    invoke-direct {p0, v2, v0}, Lbyxr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance p1, Lbyyc;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
