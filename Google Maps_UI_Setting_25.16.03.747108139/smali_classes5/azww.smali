.class public final synthetic Lazww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazwy;

.field public final synthetic b:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lazwy;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazww;->a:Lazwy;

    .line 5
    .line 6
    iput-object p2, p0, Lazww;->b:Lbstk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lazww;->a:Lazwy;

    .line 2
    .line 3
    iget-object v1, v0, Lazwy;->b:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget v0, Lbqpa;->d:I

    .line 16
    .line 17
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lazwy;->g:Lakvz;

    .line 28
    .line 29
    sget-object v3, Latsw;->a:Latsw;

    .line 30
    .line 31
    invoke-virtual {v3}, Latsw;->a()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lbior;->b:Lbior;

    .line 35
    .line 36
    sget-object v5, Lbior;->k:Lbior;

    .line 37
    .line 38
    sget-object v6, Lbior;->c:Lbior;

    .line 39
    .line 40
    sget-object v7, Lbior;->d:Lbior;

    .line 41
    .line 42
    sget-object v8, Lbior;->e:Lbior;

    .line 43
    .line 44
    sget-object v9, Lbior;->g:Lbior;

    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Lbqpa;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Latsw;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lakvz;->b:Lcgri;

    .line 54
    .line 55
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbiol;

    .line 60
    .line 61
    iget-object v3, v2, Lbiol;->k:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    new-instance v5, Lbqov;

    .line 65
    .line 66
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Lbjrr;

    .line 71
    .line 72
    iget-object v6, v6, Lbjrr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/util/Queue;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v6}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_0
    invoke-virtual {v5, v6}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lbiol;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v6, "account_name = ?"

    .line 95
    .line 96
    filled-new-array {v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v2, Lbipy;

    .line 101
    .line 102
    invoke-virtual {v2, v6, v1}, Lbipy;->f(Ljava/lang/String;[Ljava/lang/String;)Lbqpa;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ladpv;

    .line 119
    .line 120
    const/16 v3, 0xb

    .line 121
    .line 122
    invoke-direct {v2, v4, v3}, Ladpv;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lbqpa;

    .line 136
    .line 137
    iget-object v0, v0, Lazwy;->f:Lbdbg;

    .line 138
    .line 139
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lxvb;

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    invoke-direct {v1, v2, v3, v4}, Lxvb;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    iget-object v1, p0, Lazww;->b:Lbstk;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0
.end method
