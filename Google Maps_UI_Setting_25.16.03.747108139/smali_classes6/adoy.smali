.class public abstract Ladoy;
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
    iput-object v0, p0, Ladoy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladoy;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcgss;
    .locals 2

    .line 1
    iget-object v0, p0, Ladoy;->a:Lcgss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladoy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ladoy;->a:Lcgss;

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
    iput-object v1, p0, Ladoy;->a:Lcgss;

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
    iget-object v0, p0, Ladoy;->a:Lcgss;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladoy;->b()Lcgss;

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
    invoke-virtual {p0}, Ladoy;->b()Lcgss;

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

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladoy;->getApplicationContext()Landroid/content/Context;

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
    iget-boolean v0, p0, Ladoy;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ladoy;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ladoy;->mG()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 29
    .line 30
    check-cast v0, Lldc;

    .line 31
    .line 32
    iget-object v0, v0, Lldc;->b:Llbd;

    .line 33
    .line 34
    iget-object v2, v0, Llbd;->z:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lazpw;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a:Lazpw;

    .line 43
    .line 44
    iget-object v2, v0, Llbd;->uP:Lcgtm;

    .line 45
    .line 46
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Larzo;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->b:Larzo;

    .line 53
    .line 54
    iget-object v2, v0, Llbd;->hU:Lcgtm;

    .line 55
    .line 56
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lahwz;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->c:Lahwz;

    .line 63
    .line 64
    iget-object v2, v0, Llbd;->ic:Lcgtm;

    .line 65
    .line 66
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lahwp;

    .line 71
    .line 72
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->k:Lahwp;

    .line 73
    .line 74
    iget-object v2, v0, Llbd;->yq:Lcgtm;

    .line 75
    .line 76
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ladqm;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->d:Ladqm;

    .line 83
    .line 84
    iget-object v2, v0, Llbd;->yk:Lcgtm;

    .line 85
    .line 86
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbqfj;

    .line 91
    .line 92
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lbqfj;

    .line 93
    .line 94
    iget-object v2, v0, Llbd;->a:Llbg;

    .line 95
    .line 96
    invoke-virtual {v2}, Llbg;->o()Ladou;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Ladou;

    .line 101
    .line 102
    iget-object v2, v0, Llbd;->e:Lcgtm;

    .line 103
    .line 104
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbdbg;

    .line 109
    .line 110
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->g:Lbdbg;

    .line 111
    .line 112
    iget-object v0, v0, Llbd;->R:Lcgtm;

    .line 113
    .line 114
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    iput-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->h:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    :cond_1
    :goto_0
    invoke-super {p0}, Latye;->onCreate()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladoy;->c:Z

    .line 2
    .line 3
    return v0
.end method
