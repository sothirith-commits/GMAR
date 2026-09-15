.class final Lajzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvdf;


# instance fields
.field final synthetic a:Lajzq;

.field private b:Lvde;

.field private c:Lbwua;


# direct methods
.method public constructor <init>(Lajzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajzp;->a:Lajzq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajzp;->a:Lajzq;

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
    iget-object v3, p0, Lajzp;->c:Lbwua;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    sget-object v2, Lbwio;->a:Lbwio;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Lajzq;->e(Lbwkq;)Lchoi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lajzq;->e:Lcqlh;

    .line 44
    .line 45
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lahcu;

    .line 50
    .line 51
    sget-object v3, Lchwa;->D:Lchwa;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lahcu;->g(Lchwa;Lchoi;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-nez v3, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbwio;->a:Lbwio;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-virtual {v0, v2}, Lajzq;->d(Lbwkq;)Lbkhy;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, Lajzq;->c:Lcqlh;

    .line 75
    .line 76
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbiwp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbiwp;->c()Lbiwn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Lchwa;->D:Lchwa;

    .line 87
    .line 88
    invoke-interface {v0, v3, v2}, Lbiwn;->s(Lchwa;Lbkhy;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object p0, p0, Lajzp;->b:Lvde;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Lvde;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvdh;

    .line 2
    .line 3
    iget-object p0, p0, Lajzp;->c:Lbwua;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbgb;->b:Lcmvl;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lvdh;->a(Lcmux;)Lcbge;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lvde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajzp;->b:Lvde;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lajzp;->c:Lbwua;

    .line 8
    .line 9
    return-void
.end method
