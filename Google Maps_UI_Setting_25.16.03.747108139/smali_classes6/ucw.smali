.class public abstract Lucw;
.super Latye;
.source "PG"

# interfaces
.implements Lcgsx;
.implements Lcgtc;


# instance fields
.field private volatile a:Lcgss;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latye;-><init>()V

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
    iput-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lucw;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcgss;
    .locals 2

    .line 1
    iget-object v0, p0, Lucw;->a:Lcgss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lucw;->a:Lcgss;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgss;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgss;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lucw;->a:Lcgss;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lucw;->a:Lcgss;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lucw;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lucw;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgss;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lucw;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lucw;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lucw;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lucw;->mG()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    .line 29
    .line 30
    check-cast v0, Lldc;

    .line 31
    .line 32
    iget-object v2, v0, Lldc;->b:Llbd;

    .line 33
    .line 34
    invoke-virtual {v2}, Llbd;->hK()Lwyq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->g:Lwyq;

    .line 39
    .line 40
    iget-object v3, v0, Lldc;->c:Lcgtm;

    .line 41
    .line 42
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->a:Lcgri;

    .line 47
    .line 48
    iget-object v3, v2, Llbd;->a:Llbg;

    .line 49
    .line 50
    iget-object v4, v3, Llbg;->dX:Lcgtm;

    .line 51
    .line 52
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->b:Lcgri;

    .line 57
    .line 58
    iget-object v4, v2, Llbd;->ic:Lcgtm;

    .line 59
    .line 60
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lahwp;

    .line 65
    .line 66
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->f:Lahwp;

    .line 67
    .line 68
    iget-object v4, v3, Llbg;->ed:Lcgtm;

    .line 69
    .line 70
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->c:Lcgri;

    .line 75
    .line 76
    new-instance v4, Luds;

    .line 77
    .line 78
    iget-object v5, v0, Lldc;->c:Lcgtm;

    .line 79
    .line 80
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lubn;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Luds;-><init>(Lubn;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Ludq;

    .line 90
    .line 91
    iget-object v6, v3, Llbg;->ed:Lcgtm;

    .line 92
    .line 93
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ludj;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ludq;-><init>(Ludj;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ludr;

    .line 103
    .line 104
    iget-object v0, v0, Lldc;->c:Lcgtm;

    .line 105
    .line 106
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lubn;

    .line 111
    .line 112
    invoke-direct {v6, v0}, Ludr;-><init>(Lubn;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v6}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->d:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v0, v3, Llbg;->dW:Lcgtm;

    .line 122
    .line 123
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ltyq;

    .line 128
    .line 129
    iput-object v0, v1, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;->e:Ltyq;

    .line 130
    .line 131
    iget-object v0, v2, Llbd;->rm:Lcgtm;

    .line 132
    .line 133
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Latqe;

    .line 138
    .line 139
    :cond_1
    :goto_0
    invoke-super {p0}, Latye;->onCreate()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lucw;->c:Z

    .line 2
    .line 3
    return v0
.end method
