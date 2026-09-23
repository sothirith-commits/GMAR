.class public final Lbtux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbtux;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbtux;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbtux;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbtux;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbtux;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbtux;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lbtux;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lhif;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lhif;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lbaxy;

    .line 26
    .line 27
    iget-object v0, p1, Lbaxy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lbncq;->bl(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lbaxy;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Lajmq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Laimg;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-direct {v2, v3}, Laimg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object p1, v2, v3

    .line 58
    .line 59
    invoke-static {v2}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lbtux;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v4, Lakcs;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 68
    .line 69
    invoke-direct {v4, p0, v3, v1, p1}, Lakcs;-><init>(Lbtux;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v0}, Lccqi;->z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lbtux;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lbtux;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lrrv;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v1, p0, v0, v2}, Lrrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbpwt;->h(Lbssf;)Lbssf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lbsro;->a:Lbsro;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
