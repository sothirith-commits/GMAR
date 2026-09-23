.class public final Laduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lcbyp;

.field final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic c:Lbstk;

.field final synthetic d:Lbobe;


# direct methods
.method public constructor <init>(Lbobe;Lcbyp;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laduk;->a:Lcbyp;

    .line 2
    .line 3
    iput-object p3, p0, Laduk;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    iput-object p4, p0, Laduk;->c:Lbstk;

    .line 6
    .line 7
    iput-object p1, p0, Laduk;->d:Lbobe;

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
            "Lbwwt;",
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
    iget-object p2, p0, Laduk;->d:Lbobe;

    .line 6
    .line 7
    iget-object v0, p2, Lbobe;->g:Ljava/lang/Object;

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
    iget-object v1, p0, Laduk;->a:Lcbyp;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Ladax;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lbobe;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Laduk;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

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
    iget-object p1, p2, Lbobe;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ladce;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ladce;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laduk;->c:Lbstk;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbwwu;

    .line 2
    .line 3
    iget p1, p2, Lbwwu;->b:I

    .line 4
    .line 5
    invoke-static {p1}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Lbwwu;->c:Lcbyp;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcbyp;->a:Lcbyp;

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Laduk;->d:Lbobe;

    .line 22
    .line 23
    iget-object v0, p2, Lbobe;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p2, Lbobe;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, Ladaa;->b(Lcbyp;Larpl;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lbobe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ladbb;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 55
    .line 56
    invoke-direct {v5, v4, v1, v3}, Ladbb;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laduk;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 60
    .line 61
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v5, v1}, Ladao;->b(Ladan;Lbqfj;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p2, p2, Lbobe;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Ladat;

    .line 71
    .line 72
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Laduk;->a:Lcbyp;

    .line 77
    .line 78
    invoke-direct {v1, v2, v4, v3}, Ladat;-><init>(Lcllv;Lcbyp;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Laduk;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 82
    .line 83
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p2, v1, v3}, Ladao;->b(Ladan;Lbqfj;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ladau;

    .line 91
    .line 92
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, v4}, Ladau;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p2, v1, v0}, Ladao;->b(Ladan;Lbqfj;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    iget p1, p2, Lbwwu;->b:I

    .line 112
    .line 113
    iget-object p1, p0, Laduk;->d:Lbobe;

    .line 114
    .line 115
    new-instance p2, Ladax;

    .line 116
    .line 117
    iget-object v0, p1, Lbobe;->g:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Laduk;->a:Lcbyp;

    .line 132
    .line 133
    invoke-direct {p2, v0, v1}, Ladax;-><init>(Lj$/time/Instant;Lcbyp;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Laduk;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 137
    .line 138
    iget-object p1, p1, Lbobe;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, p2, v0}, Ladao;->b(Ladan;Lbqfj;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :goto_1
    iget-object p2, p0, Laduk;->d:Lbobe;

    .line 149
    .line 150
    iget-object v0, p0, Laduk;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 151
    .line 152
    iget-object p2, p2, Lbobe;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Ladce;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ladce;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Laduk;->c:Lbstk;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method
