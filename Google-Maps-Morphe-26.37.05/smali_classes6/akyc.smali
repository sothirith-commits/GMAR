.class public final synthetic Lakyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrnt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakyc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakyc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lakyc;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lakyc;->a:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/elements/interfaces/Subscription;->cancel()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lakyc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lakyc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lakye;

    .line 34
    .line 35
    iget-object v0, p0, Lakye;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lakye;->a:Lcrjv;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v1, Lakyf;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lakyf;-><init>()V

    .line 51
    .line 52
    const-string v3, "askmaps: User canceled the call"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lcrjv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lakye;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iget-object v1, p0, Lakye;->e:Lakym;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v3, Lakpj;

    .line 65
    .line 66
    const/16 v4, 0xd

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Lakpj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Lakye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    return-void
.end method
