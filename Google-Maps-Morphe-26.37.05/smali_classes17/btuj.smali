.class public final Lbtuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttq;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtuj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtuj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lbtuj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbtub;

    .line 12
    .line 13
    iget-object p0, p0, Lbtuj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Lbtub;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p0, Lbtuu;

    .line 24
    .line 25
    iget-object p0, p0, Lbtuu;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Lbtuj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbtuq;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbtuq;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p0, p0, Lbtuj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbtua;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbtua;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbwrm;->af(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance v0, Lbtub;

    .line 55
    .line 56
    iget-object p0, p0, Lbtuj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lbtub;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lbtuk;

    .line 62
    .line 63
    iget-object p0, p0, Lbtuk;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
