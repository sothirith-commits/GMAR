.class public final Ladua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic b:Lacuy;

.field final synthetic c:Lbqpa;

.field final synthetic d:Lbstk;

.field final synthetic e:Lbjrw;


# direct methods
.method public constructor <init>(Lbjrw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lacuy;Lbqpa;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladua;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    iput-object p3, p0, Ladua;->b:Lacuy;

    .line 4
    .line 5
    iput-object p4, p0, Ladua;->c:Lbqpa;

    .line 6
    .line 7
    iput-object p5, p0, Ladua;->d:Lbstk;

    .line 8
    .line 9
    iput-object p1, p0, Ladua;->e:Lbjrw;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 7
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
    iget-object p1, p0, Ladua;->b:Lacuy;

    .line 4
    .line 5
    iget-object p2, p0, Ladua;->e:Lbjrw;

    .line 6
    .line 7
    iget-object v0, p2, Lbjrw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Ladua;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    invoke-interface {p1}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ladck;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Lacuy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Lacuf;

    .line 22
    .line 23
    iget-boolean v2, v2, Lacuf;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Ladck;->r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, v1}, Ladck;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Ladua;->c:Lbqpa;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcbyp;

    .line 52
    .line 53
    iget-object v4, p2, Lbjrw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p2, Lbjrw;->j:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v6, Ladax;

    .line 58
    .line 59
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v6, v5, v3}, Ladax;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v4, v6, v3}, Ladao;->b(Ladan;Lbqfj;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p2, Lbjrw;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ladce;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ladce;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ladua;->d:Lbstk;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lbxku;

    .line 2
    .line 3
    iget-object p1, p0, Ladua;->e:Lbjrw;

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
    iget-object v1, p0, Ladua;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

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
    iget-object v0, p1, Lbjrw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Ladua;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 37
    .line 38
    iget-object v2, p0, Ladua;->b:Lacuy;

    .line 39
    .line 40
    invoke-interface {v2}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v1, v3}, Ladck;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Lacuy;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v3, Lacuf;

    .line 51
    .line 52
    iget-boolean v3, v3, Lacuf;->i:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ladck;->r(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v0, v1}, Ladck;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v2, p0, Ladua;->c:Lbqpa;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_1
    if-ge v5, v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcbyp;

    .line 82
    .line 83
    iget-object v7, p1, Lbjrw;->k:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v7}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->g(Lcbyp;)Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iget v8, v6, Lcbyp;->e:I

    .line 95
    .line 96
    invoke-static {v8}, La;->bZ(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    :cond_2
    invoke-interface {v0, v8, v7, v1}, Ladck;->E(ILcom/google/android/apps/gmm/locationsharing/api/EntityId;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p1, Lbjrw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v8, p1, Lbjrw;->j:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v9, Ladas;

    .line 111
    .line 112
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v9, v8, v6}, Ladas;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v7, v9, v6}, Ladao;->b(Ladan;Lbqfj;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object p1, p1, Lbjrw;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ladce;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ladce;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    iget-object p1, p2, Lbxku;->b:Lcegi;

    .line 145
    .line 146
    invoke-interface {p1}, Lcegi;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Ladua;->d:Lbstk;

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p1, p0, Ladua;->d:Lbstk;

    .line 163
    .line 164
    const/4 p2, 0x2

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method
