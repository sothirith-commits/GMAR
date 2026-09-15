.class public final synthetic Lajki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajkn;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lbwvl;

.field public final synthetic e:Laxov;

.field public final synthetic f:Z

.field public final synthetic g:Lbwkq;


# direct methods
.method public synthetic constructor <init>(Lajkn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lbwvl;Laxov;ZLbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajki;->a:Lajkn;

    .line 5
    .line 6
    iput-object p2, p0, Lajki;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lajki;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lajki;->d:Lbwvl;

    .line 11
    .line 12
    iput-object p5, p0, Lajki;->e:Laxov;

    .line 13
    .line 14
    iput-boolean p6, p0, Lajki;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lajki;->g:Lbwkq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajki;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwkq;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lajki;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lajki;->d:Lbwvl;

    .line 30
    .line 31
    invoke-static {v0}, Lajkn;->a(Lbwvl;)Lbwvl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-object v3, p0, Lajki;->a:Lajkn;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbcrw;

    .line 52
    .line 53
    iget-object v3, v3, Lajkn;->b:Lbcpq;

    .line 54
    .line 55
    sget-object v5, Lbcry;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    invoke-interface {v3, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbcou;

    .line 62
    .line 63
    iget v4, v4, Lbcrw;->n:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lbcou;->a(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lajki;->g:Lbwkq;

    .line 70
    .line 71
    iget-boolean v4, p0, Lajki;->f:Z

    .line 72
    .line 73
    iget-object p0, p0, Lajki;->e:Laxov;

    .line 74
    .line 75
    iget-object v5, v3, Lajkn;->d:Lbcen;

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, Lajkn;->c(ZLjava/lang/Iterable;Lbwkq;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v5, p0, v0}, Lbcen;->l(Laxov;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lajkj;

    .line 86
    .line 87
    invoke-direct {v0, v3, p0, v2}, Lajkj;-><init>(Lajkn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v3, Lajkn;->c:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
