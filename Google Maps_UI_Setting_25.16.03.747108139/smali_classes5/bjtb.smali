.class public final synthetic Lbjtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbjtb;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjtb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbjtb;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lbjtb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjtb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbnel;

    .line 8
    .line 9
    iget-object v1, v0, Lbnel;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lbjtb;->a:I

    .line 12
    .line 13
    invoke-interface {v1}, Lbjqk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lbjsn;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Lbjsn;-><init>(Lbnel;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbnel;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lbjtb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lbjyu;

    .line 33
    .line 34
    iget-object v2, v1, Lbjyu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v2}, Lbjqk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lbjtb;->a:I

    .line 45
    .line 46
    new-instance v4, Laeqc;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    invoke-direct {v4, v0, v3, v5}, Laeqc;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lbjyu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
