.class final Labza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labvz;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Labzd;


# direct methods
.method public constructor <init>(Labzd;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Labza;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Labza;->b:Labzd;

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

.method public final c(Lbixn;Labwi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labza;->b:Labzd;

    .line 2
    .line 3
    iget-object v1, v0, Labzd;->v:Labzq;

    .line 4
    .line 5
    iget-object v2, v1, Labzq;->a:Labwj;

    .line 6
    .line 7
    invoke-virtual {v2}, Labwj;->b()Labwg;

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
    iget-object v3, p2, Labwi;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v5, v2, Labwj;->c:Labwh;

    .line 17
    .line 18
    invoke-virtual {v5, v3}, Labwh;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v2, Labwj;->f:Lagvk;

    .line 22
    .line 23
    invoke-static {v5, v3}, Labwj;->m(Lagvk;Lcom/google/common/collect/ImmutableList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Labwj;->g(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Labwi;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    xor-int/2addr p2, v4

    .line 34
    iput-boolean p2, v0, Labzd;->G:Z

    .line 35
    .line 36
    iget-object p2, v0, Labzd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Labzd;->y:Labyv;

    .line 43
    .line 44
    iget-object p2, p2, Labyp;->a:Labxe;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v4}, Labzd;->S(Labxe;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Labzq;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Labzd;->Q()V

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Labza;->a:Z

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Labzd;->V(Lbixn;)V

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
