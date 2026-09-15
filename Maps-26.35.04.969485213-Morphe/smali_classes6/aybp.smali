.class final Laybp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Laybr;


# direct methods
.method public constructor <init>(Laybr;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Laybp;->a:Z

    .line 3
    .line 4
    iput-object p3, p0, Laybp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-object p1, p0, Laybp;->c:Laybr;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbfmw;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laybp;->c:Laybr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laybr;->d()Laycg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laycg;->aO()Lbcpq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v2, Laybs;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbcou;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    .line 30
    :goto_0
    if-eq v2, v1, :cond_1

    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    .line 35
    :goto_1
    iget-boolean v4, p0, Laybp;->a:Z

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v1

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lbcou;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Laybp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 53
    .line 54
    sget-object p1, Layci;->a:Layci;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-boolean p1, p0, Laybp;->a:Z

    .line 67
    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "enableUlr("

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, ") failed, no cause"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    move-object p1, v0

    .line 92
    .line 93
    :cond_4
    iget-boolean v0, p0, Laybp;->a:Z

    .line 94
    .line 95
    iget-object p0, p0, Laybp;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    new-instance v0, Laybx;

    .line 100
    .line 101
    sget-object v1, Layci;->g:Layci;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Laybx;-><init>(Layci;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 108
    return-void

    .line 109
    .line 110
    :cond_5
    sget-object p1, Layci;->a:Layci;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method
