.class final Laccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lacci;


# direct methods
.method public constructor <init>(Lacci;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laccf;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Laccf;->b:Lacci;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbjan;Labzq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laccf;->b:Lacci;

    .line 2
    .line 3
    iget-object v1, v0, Lacci;->v:Laccv;

    .line 4
    .line 5
    iget-object v2, v1, Laccv;->a:Labzr;

    .line 6
    .line 7
    invoke-virtual {v2}, Labzr;->b()Labzo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p2, Labzq;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v5, v2, Labzr;->c:Labzp;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Labzp;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, Labzr;->f:Lahaf;

    .line 22
    .line 23
    invoke-static {v5, v3}, Labzr;->m(Lahaf;Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Labzr;->g(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Labzq;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    xor-int/2addr p2, v4

    .line 34
    iput-boolean p2, v0, Lacci;->G:Z

    .line 35
    .line 36
    iget-object p2, v0, Lacci;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lacci;->y:Lacca;

    .line 43
    .line 44
    iget-object p2, p2, Lacbv;->a:Lacak;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v4}, Lacci;->S(Lacak;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Laccv;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lacci;->Q()V

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Laccf;->a:Z

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lacci;->V(Lbjan;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method
