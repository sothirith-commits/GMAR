.class public final Luqm;
.super Luqi;
.source "PG"

# interfaces
.implements Luqn;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Lplf;

.field public ah:Lcbd;

.field private ai:Lutt;

.field private aj:Lbrxm;

.field public b:Lbdjz;

.field public c:Lasqa;

.field d:Lbdjv;

.field final e:Lpq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uqm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luqm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luqi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfgr;->da:Lbrxm;

    .line 5
    .line 6
    iput-object v0, p0, Luqm;->aj:Lbrxm;

    .line 7
    .line 8
    new-instance v0, Luql;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Luql;-><init>(Luqm;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luqm;->e:Lpq;

    .line 14
    .line 15
    return-void
.end method

.method public static q(Lasqa;Lsew;)Luqm;
    .locals 1

    .line 1
    new-instance v0, Luqm;

    .line 2
    .line 3
    invoke-direct {v0}, Luqm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lsew;->o(Lasqa;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Luqm;->b:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lurv;

    .line 4
    .line 5
    invoke-direct {p3}, Lurv;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Luqm;->d:Lbdjv;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Luqm;->c:Lasqa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsew;->q(Landroid/os/Bundle;Lasqa;)Lsew;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    if-nez v13, :cond_0

    .line 10
    .line 11
    sget-object p1, Luqm;->a:Lbraj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "No params, cannot load loading state station page"

    .line 18
    .line 19
    const/16 v1, 0x899

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v0, v13

    .line 26
    check-cast v0, Lsdu;

    .line 27
    .line 28
    iget-object v0, v0, Lsdu;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcfgr;->cZ:Lbrxm;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcfgr;->da:Lbrxm;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Luqm;->aj:Lbrxm;

    .line 42
    .line 43
    iget-object v0, p0, Luqm;->ah:Lcbd;

    .line 44
    .line 45
    iget-object v1, v0, Lcbd;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lutt;

    .line 48
    .line 49
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Llht;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcbd;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Lkmn;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcbd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lmno;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcbd;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Lura;

    .line 91
    .line 92
    iget-object v1, v0, Lcbd;->h:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Lazpw;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcbd;->g:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Lbdih;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcbd;->f:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v9, v1

    .line 123
    check-cast v9, Luuo;

    .line 124
    .line 125
    iget-object v1, v0, Lcbd;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v10, v1

    .line 132
    check-cast v10, Lasqa;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcbd;->i:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v11, v0

    .line 144
    check-cast v11, Latqe;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v12, p0

    .line 150
    invoke-direct/range {v2 .. v13}, Lutt;-><init>(Llht;Lkmn;Lmno;Lura;Lazpw;Lbdih;Luuo;Lasqa;Latqe;Luqn;Lsew;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v12, Luqm;->ai:Lutt;

    .line 154
    .line 155
    invoke-virtual {v2}, Lutt;->y()V

    .line 156
    .line 157
    .line 158
    invoke-super {p0, p1}, Luqi;->g(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Luqm;->aj:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Luqi;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luqm;->d:Lbdjv;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Luqm;->a:Lbraj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Couldn\'t refresh loading state station page, the view isn\'t ready yet."

    .line 16
    .line 17
    const/16 v3, 0x89a

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Luqm;->ai:Lutt;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lbdjv;->e(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lldq;->b:Lldq;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Llyu;->f(Lldq;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lknh;

    .line 42
    .line 43
    invoke-direct {v2}, Lknh;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lknh;->n(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Lknh;->x(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lknh;->t(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Llyy;->i(Lknh;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Llyu;->a()Llyv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Luqm;->ag:Lplf;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lplf;->c(Llza;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Luqm;->ai:Lutt;

    .line 69
    .line 70
    invoke-virtual {v0}, Lutt;->z()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Luqm;->e:Lpq;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lpq;->h(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lpn;->mB()Lpx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p0, v0}, Lpx;->c(Leya;Lpq;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luqm;->d:Lbdjv;

    .line 3
    .line 4
    invoke-super {p0}, Luqi;->oo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Luqm;->ai:Lutt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lutt;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luqm;->d:Lbdjv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbdjv;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Luqi;->qf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
