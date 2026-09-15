.class public final Lbulf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuko;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbulf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbulf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbulf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbtmx;

    .line 12
    .line 13
    iget-object p0, p0, Lbulf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Lbulq;

    .line 25
    .line 26
    iget-object p0, p0, Lbulq;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object p0, p0, Lbulf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbulm;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbulm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Lbulf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbukx;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbukx;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lbwee;->aq(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Lbtmx;

    .line 56
    .line 57
    iget-object p0, p0, Lbulf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lbulg;

    .line 65
    .line 66
    iget-object p0, p0, Lbulg;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {p1, v0, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
