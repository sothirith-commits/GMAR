.class public final synthetic Lbohg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyn;


# instance fields
.field public final synthetic a:Lbohu;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbooa;

.field public final synthetic d:Lborq;


# direct methods
.method public synthetic constructor <init>(Lbohu;Lcom/google/common/util/concurrent/SettableFuture;Lbooa;Lborq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbohg;->a:Lbohu;

    .line 5
    .line 6
    iput-object p2, p0, Lbohg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbohg;->c:Lbooa;

    .line 9
    .line 10
    iput-object p4, p0, Lbohg;->d:Lborq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbohg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lbofm;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lborm;

    .line 23
    .line 24
    iget-wide v4, v0, Lborm;->f:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lborm;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lbohg;->d:Lborq;

    .line 42
    .line 43
    iget-object v0, p0, Lbohg;->c:Lbooa;

    .line 44
    .line 45
    iget-object p0, p0, Lbohg;->a:Lbohu;

    .line 46
    .line 47
    invoke-static {}, Lborm;->a()Lborl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Lborl;->f(Lborq;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lborl;->h(J)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lborl;->b(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lborq;->c()Lboro;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Lboro;->a:Lboro;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    .line 76
    move p1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_1
    invoke-virtual {v2, p1}, Lborl;->c(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lborl;->a()Lborm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v0, p1, v4}, Lbohu;->q(Lbooa;Lborm;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
