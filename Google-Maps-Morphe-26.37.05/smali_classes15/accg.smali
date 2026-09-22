.class final Laccg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzh;


# instance fields
.field final synthetic a:Lbjan;

.field final synthetic b:Lacci;


# direct methods
.method public constructor <init>(Lacci;Lbjan;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laccg;->a:Lbjan;

    .line 2
    .line 3
    iput-object p1, p0, Laccg;->b:Lacci;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laccg;->b:Lacci;

    .line 2
    .line 3
    iget-boolean v1, v0, Lacci;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lacci;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lacci;->v:Laccv;

    .line 17
    .line 18
    iget-object v1, v1, Laccv;->j:Lbjan;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lacci;->F:Lbjan;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Laccg;->a:Lbjan;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lacci;->L()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lacci;->P()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbjan;Labzq;)V
    .locals 5

    .line 1
    iget-object p0, p0, Laccg;->b:Lacci;

    .line 2
    .line 3
    iget-boolean v0, p0, Lacci;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lacci;->v:Laccv;

    .line 9
    .line 10
    iget-object v1, v0, Laccv;->j:Lbjan;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lacci;->F:Lbjan;

    .line 15
    .line 16
    :cond_1
    iget-object v2, p0, Lacci;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Lacci;->L()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laccv;->c()Labzo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p2, Labzq;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-boolean v3, p0, Lacci;->e:Z

    .line 47
    .line 48
    :cond_2
    iget-object v1, v0, Laccv;->a:Labzr;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v1, Labzr;->c:Labzp;

    .line 57
    .line 58
    invoke-virtual {v4, p2}, Labzp;->e(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Labzr;->f:Lahaf;

    .line 62
    .line 63
    invoke-static {v4, p2}, Labzr;->m(Lahaf;Lcom/google/common/collect/ImmutableList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Labzr;->g(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v0, Laccv;->u:Lbeop;

    .line 73
    .line 74
    iget-object p2, p2, Lbeop;->a:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v1, Lbcwt;->o:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 77
    .line 78
    invoke-interface {p2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbcrp;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p2, v1}, Lbcrp;->a(I)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-virtual {v0, p2}, Laccv;->B(I)V

    .line 90
    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Laccv;->c()Labzo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lacci;->y:Lacca;

    .line 101
    .line 102
    iget-object p1, p1, Lacbv;->a:Lacak;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v3}, Lacci;->S(Lacak;Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lacci;->w:Laccr;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Laccr;->K(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lacci;->M()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lacci;->Q()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method
