.class public final Lbtud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtud;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbtud;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbtud;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lbutn;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lbwkw;

    .line 9
    .line 10
    iget v2, v2, Lbwkw;->d:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lbtun;

    .line 30
    .line 31
    new-instance v4, Lbtew;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-direct {v4, v3, v5}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lbtun;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v4, v3}, Lbzrh;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lovm;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v2, v3}, Lovm;-><init>(Ljava/lang/Object;Ljava/util/List;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lbywz;->a:Lbywz;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Lbutn;->g(Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lovm;

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v1, v4}, Lovm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0, v3}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
