.class public final Lbolc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboki;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbolc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbolc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lbolc;->a:I

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
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lboll;

    .line 12
    .line 13
    iget-object v2, p0, Lbolc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lboll;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v2, Lbolo;

    .line 23
    .line 24
    iget-object v1, v2, Lbolo;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lbolc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbolj;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbolj;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lbolc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbokt;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lbokt;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lbncq;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance v0, Lbinb;

    .line 54
    .line 55
    iget-object v1, p0, Lbolc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v2, 0x13

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lbold;

    .line 63
    .line 64
    iget-object v1, v1, Lbold;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
