.class public final Lmio;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhc;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lmio;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lhc;

    .line 5
    .line 6
    check-cast p1, Lvvs;

    .line 7
    .line 8
    iget-object p1, p1, Lvvs;->a:Lvrh;

    .line 9
    .line 10
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmin;

    .line 13
    .line 14
    iget-object v0, p0, Lmin;->c:Lmim;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lmim;->b:Lvrh;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lvrh;->b()Lvwf;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Lvwf;->g:Lxwj;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lmin;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lmin;->e:Lxsx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lxwj;->k(Landroid/content/Context;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lxxd;->h(ILjava/util/List;)Lxxd;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    sget-object v3, Lmin;->a:Lbwny;

    .line 63
    .line 64
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 65
    .line 66
    const-string v5, "Empty RouteList. This check was added as part of b/325132143. Before this, an empty RouteList would throw an unchecked exception. This FATAL debug has been added to make the crash explicit. If an empty RouteList is safe for your use case feel free to remove this check."

    .line 67
    .line 68
    const/16 v6, 0x79

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v6, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Lxzc;->U()Lxyy;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lxyy;->v(Lxxd;)V

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lxxb;->L()Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v3, p1}, Lxyy;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 93
    .line 94
    sget-object p1, Lxye;->b:Lxye;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lxyy;->I(Lxuy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lxyy;->D(Z)V

    .line 101
    const/4 p1, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lxyy;->t(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lxyy;->r(Z)V

    .line 108
    .line 109
    sget-object p1, Lahka;->a:Lahka;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Lxyy;->j(Lahka;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lxyy;->x(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lxyy;->a()Lxzc;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lxsx;->m(Lxzc;)V

    .line 123
    .line 124
    iget-object p0, p0, Lmin;->c:Lmim;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    iget-object p0, p0, Lmim;->c:Ljava/lang/Runnable;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 132
    :cond_3
    :goto_1
    return-void
.end method
