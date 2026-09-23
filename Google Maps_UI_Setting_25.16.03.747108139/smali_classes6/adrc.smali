.class public final synthetic Ladrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladri;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lbstk;

.field public final synthetic d:Lbqqn;

.field public final synthetic e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic f:Z

.field public final synthetic g:Lbqfj;


# direct methods
.method public synthetic constructor <init>(Ladri;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;Lbqqn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladrc;->a:Ladri;

    .line 5
    .line 6
    iput-object p2, p0, Ladrc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Ladrc;->c:Lbstk;

    .line 9
    .line 10
    iput-object p4, p0, Ladrc;->d:Lbqqn;

    .line 11
    .line 12
    iput-object p5, p0, Ladrc;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    iput-boolean p6, p0, Ladrc;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ladrc;->g:Lbqfj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladrc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ladrc;->c:Lbstk;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ladrc;->d:Lbqqn;

    .line 33
    .line 34
    invoke-static {v0}, Ladri;->a(Lbqqn;)Lbqqn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v3, p0, Ladrc;->a:Ladri;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lazry;

    .line 55
    .line 56
    iget-object v3, v3, Ladri;->b:Lazpw;

    .line 57
    .line 58
    sget-object v5, Lazsa;->C:Lazss;

    .line 59
    .line 60
    invoke-interface {v3, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lazpa;

    .line 65
    .line 66
    iget v4, v4, Lazry;->n:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lazpa;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Ladrc;->g:Lbqfj;

    .line 73
    .line 74
    iget-boolean v4, p0, Ladrc;->f:Z

    .line 75
    .line 76
    iget-object v5, p0, Ladrc;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 77
    .line 78
    iget-object v6, v3, Ladri;->d:Lazfs;

    .line 79
    .line 80
    invoke-static {v4, v0, v1}, Ladri;->c(ZLjava/lang/Iterable;Lbqfj;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v6, v5, v0}, Lazfs;->p(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ladre;

    .line 89
    .line 90
    invoke-direct {v1, v3, v0, v2}, Ladre;-><init>(Ladri;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v3, Ladri;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
