.class public final Lmhg;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lhc;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lmhg;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lhc;

    .line 5
    .line 6
    check-cast p1, Lvtx;

    .line 7
    .line 8
    iget-object p1, p1, Lvtx;->a:Lvuf;

    .line 9
    .line 10
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmhf;

    .line 13
    .line 14
    iget-object v0, p0, Lmhf;->c:Lmhe;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lmhe;->c:Lvuf;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lvuf;->o()Lvug;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Lvug;->f:Lxtl;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lmhf;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lmhf;->e:Lxqj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lxue;->h(ILjava/util/List;)Lxue;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lxue;->f()Lxuc;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v3, Lmhf;->a:Lbxfh;

    .line 59
    .line 60
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 61
    .line 62
    const-string v5, "Empty RouteList. This check was added as part of b/325132143. Before this, an empty RouteList would throw an unchecked exception. This FATAL debug has been added to make the crash explicit. If an empty RouteList is safe for your use case feel free to remove this check."

    .line 63
    .line 64
    const/16 v6, 0x79

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v6, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lxwd;->T()Lxvz;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lxvz;->v(Lxue;)V

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lxuc;->L()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3, p1}, Lxvz;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 89
    .line 90
    sget-object p1, Lxvf;->b:Lxvf;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lxvz;->I(Lxrz;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lxvz;->D(Z)V

    .line 97
    const/4 p1, 0x1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lxvz;->t(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lxvz;->r(Z)V

    .line 104
    .line 105
    sget-object p1, Lahfg;->a:Lahfg;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lxvz;->j(Lahfg;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lxvz;->x(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lxvz;->a()Lxwd;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lxqj;->m(Lxwd;)V

    .line 119
    .line 120
    iget-object p0, p0, Lmhf;->c:Lmhe;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lmhe;->b:Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 128
    :cond_3
    :goto_1
    return-void
.end method
