.class public abstract Lxpa;
.super Layes;
.source "PG"

# interfaces
.implements Lcpwh;
.implements Lcpws;


# instance fields
.field private volatile a:Lcpwc;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layes;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxpa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxpa;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpwc;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpa;->a:Lcpwc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxpa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxpa;->a:Lcpwc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcpwc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcpwc;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lxpa;->a:Lcpwc;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lxpa;->a:Lcpwc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxpa;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxpa;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->aY(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lxpa;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lxpa;->c:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lxpa;->rm()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    .line 30
    .line 31
    check-cast v0, Lntk;

    .line 32
    .line 33
    iget-object v2, v0, Lntk;->b:Lnqk;

    .line 34
    .line 35
    iget-object v3, v2, Lnqk;->a:Lnqq;

    .line 36
    .line 37
    invoke-virtual {v3}, Lnqq;->fy()Lbfpj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->h:Lbfpj;

    .line 42
    .line 43
    iget-object v4, v0, Lntk;->o:Lcpxc;

    .line 44
    .line 45
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcpuk;

    .line 50
    .line 51
    iget-object v4, v3, Lnqq;->qn:Lcpxc;

    .line 52
    .line 53
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->b:Lcpuk;

    .line 58
    .line 59
    iget-object v4, v2, Lnqk;->fr:Lcpxc;

    .line 60
    .line 61
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lanua;

    .line 66
    .line 67
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->g:Lanua;

    .line 68
    .line 69
    iget-object v4, v3, Lnqq;->qv:Lcpxc;

    .line 70
    .line 71
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->c:Lcpuk;

    .line 76
    .line 77
    new-instance v4, Lxpy;

    .line 78
    .line 79
    iget-object v5, v0, Lntk;->o:Lcpxc;

    .line 80
    .line 81
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Laado;

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lxpy;-><init>(Laado;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lxpw;

    .line 91
    .line 92
    iget-object v6, v3, Lnqq;->qv:Lcpxc;

    .line 93
    .line 94
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lxpp;

    .line 99
    .line 100
    invoke-direct {v5, v6}, Lxpw;-><init>(Lxpp;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lxpx;

    .line 104
    .line 105
    iget-object v0, v0, Lntk;->o:Lcpxc;

    .line 106
    .line 107
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Laado;

    .line 112
    .line 113
    invoke-direct {v6, v0}, Lxpx;-><init>(Laado;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v6}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->d:Ljava/util/Set;

    .line 121
    .line 122
    iget-object v0, v3, Lnqq;->qe:Lcpxc;

    .line 123
    .line 124
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lxjd;

    .line 129
    .line 130
    iput-object v0, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->e:Lxjd;

    .line 131
    .line 132
    iget-object v0, v2, Lnqk;->fL:Lcpxc;

    .line 133
    .line 134
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->f:Lcpuk;

    .line 139
    .line 140
    iget-object v0, v2, Lnqk;->wZ:Lcpxc;

    .line 141
    .line 142
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laxtp;

    .line 147
    .line 148
    :cond_1
    :goto_0
    invoke-super {p0}, Layes;->onCreate()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxpa;->a()Lcpwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxpa;->a()Lcpwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcpwc;->rm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
