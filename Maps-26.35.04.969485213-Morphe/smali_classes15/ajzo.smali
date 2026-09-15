.class final Lajzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdf;


# instance fields
.field final a:Lbwua;

.field final synthetic b:Lajzq;

.field private c:Lvde;


# direct methods
.method public constructor <init>(Lajzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajzo;->b:Lajzq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajzo;->a:Lbwua;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajzo;->b:Lajzq;

    .line 2
    .line 3
    iget-object v1, v0, Lajzq;->q:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lajzq;->d:Lcqlh;

    .line 7
    .line 8
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbjfl;

    .line 13
    .line 14
    invoke-interface {v2}, Lbjfl;->aa()Lbjwg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lbjwg;->ak()Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v3, p0, Lajzo;->a:Lbwua;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lajzq;->e(Lbwkq;)Lchoi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, Lajzq;->e:Lcqlh;

    .line 39
    .line 40
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lahcu;

    .line 45
    .line 46
    sget-object v3, Lchwa;->D:Lchwa;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lahcu;->g(Lchwa;Lchoi;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lajzq;->d(Lbwkq;)Lbkhy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v0, Lajzq;->c:Lcqlh;

    .line 65
    .line 66
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbiwp;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbiwp;->c()Lbiwn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v3, Lchwa;->D:Lchwa;

    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Lbiwn;->s(Lchwa;Lbkhy;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object p0, p0, Lajzo;->c:Lvde;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, Lvde;->a()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvdh;

    .line 2
    .line 3
    sget-object v0, Lcbgb;->b:Lcmvl;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lvdh;->a(Lcmux;)Lcbge;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lajzo;->a:Lbwua;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lvde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajzo;->c:Lvde;

    .line 2
    .line 3
    return-void
.end method
