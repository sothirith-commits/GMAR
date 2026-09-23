.class public final Ladtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic b:Lcbyp;

.field final synthetic c:Lbstk;

.field final synthetic d:Lbjrw;


# direct methods
.method public constructor <init>(Lbjrw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbyp;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladtz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-object p3, p0, Ladtz;->b:Lcbyp;

    .line 4
    .line 5
    iput-object p4, p0, Ladtz;->c:Lbstk;

    .line 6
    .line 7
    iput-object p1, p0, Ladtz;->d:Lbjrw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxkt;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Laude;->r:Lauct;

    .line 2
    .line 3
    new-instance p1, Ladax;

    .line 4
    .line 5
    iget-object p2, p0, Ladtz;->d:Lbjrw;

    .line 6
    .line 7
    iget-object v0, p2, Lbjrw;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ladtz;->b:Lcbyp;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Ladax;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lbjrw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Ladtz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 29
    .line 30
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, p1, v2}, Ladao;->b(Ladan;Lbqfj;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lbjrw;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ladce;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ladce;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ladtz;->c:Lbstk;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbxku;

    .line 2
    .line 3
    iget-object p1, p0, Ladtz;->d:Lbjrw;

    .line 4
    .line 5
    iget-object v0, p1, Lbjrw;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lacuo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacuo;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbjrw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Ladtz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    check-cast v0, Ladtx;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ladtx;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lbjrw;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ladpu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ladpu;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lbjrw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, Lbjrw;->j:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ladas;

    .line 39
    .line 40
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Ladtz;->b:Lcbyp;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Ladas;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ladtz;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 58
    .line 59
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2, v3}, Ladao;->b(Ladan;Lbqfj;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lbjrw;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ladce;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ladce;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lbxku;->b:Lcegi;

    .line 74
    .line 75
    invoke-interface {p1}, Lcegi;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Ladtz;->c:Lbstk;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Ladtz;->c:Lbstk;

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method
