.class public final synthetic Lactu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lactw;

.field public final synthetic b:Lbqfj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic f:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

.field public final synthetic g:Lbqfj;

.field public final synthetic h:Lcllv;

.field public final synthetic i:Lbqfj;


# direct methods
.method public synthetic constructor <init>(Lactw;Lbqfj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lbqfj;Lcllv;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lactu;->a:Lactw;

    .line 5
    .line 6
    iput-object p2, p0, Lactu;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p3, p0, Lactu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lactu;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lactu;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    iput-object p6, p0, Lactu;->f:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 15
    .line 16
    iput-object p7, p0, Lactu;->g:Lbqfj;

    .line 17
    .line 18
    iput-object p8, p0, Lactu;->h:Lcllv;

    .line 19
    .line 20
    iput-object p9, p0, Lactu;->i:Lbqfj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lactu;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lactu;->b:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v4, p0, Lactu;->a:Lactw;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lactu;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v4, Lactw;->b:Lcgri;

    .line 16
    .line 17
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ladbo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1}, Ladbo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v7, p0, Lactu;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 33
    .line 34
    iget-object v1, v4, Lactw;->i:Lcgri;

    .line 35
    .line 36
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ladtx;

    .line 41
    .line 42
    invoke-virtual {v1}, Ladtx;->a()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Lactw;->f:Lcgri;

    .line 59
    .line 60
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ladce;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ladce;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v5, p0, Lactu;->f:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 70
    .line 71
    move-object v0, v5

    .line 72
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->b:Lbqfj;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lactu;->h:Lcllv;

    .line 83
    .line 84
    iget-object v6, p0, Lactu;->g:Lbqfj;

    .line 85
    .line 86
    iget-object v1, v4, Lactw;->c:Lcgri;

    .line 87
    .line 88
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ladck;

    .line 93
    .line 94
    invoke-interface {v1}, Ladck;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lqls;

    .line 99
    .line 100
    const/16 v8, 0x11

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Lqls;-><init>(Lactw;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Lbqfj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v4, Lactw;->g:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Lactw;->d:Lcgri;

    .line 115
    .line 116
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ladao;

    .line 121
    .line 122
    new-instance v2, Ladba;

    .line 123
    .line 124
    invoke-static {v0}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v0, v5}, Ladba;-><init>(Lj$/time/Instant;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v2, v0}, Ladao;->b(Ladan;Lbqfj;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v0, p0, Lactu;->i:Lbqfj;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, v4, Lactw;->e:Lcgri;

    .line 147
    .line 148
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ladao;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v0, v2}, Ladao;->b(Ladan;Lbqfj;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method
