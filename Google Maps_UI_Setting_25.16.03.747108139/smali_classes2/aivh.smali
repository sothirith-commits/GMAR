.class public abstract Laivh;
.super Latyc;
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
    invoke-direct {p0}, Latyc;-><init>()V

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
    iput-object v0, p0, Laivh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laivh;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcgss;
    .locals 2

    .line 1
    iget-object v0, p0, Laivh;->a:Lcgss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laivh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laivh;->a:Lcgss;

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
    iput-object v1, p0, Laivh;->a:Lcgss;

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
    iget-object v0, p0, Laivh;->a:Lcgss;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laivh;->a()Lcgss;

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
    invoke-virtual {p0}, Laivh;->a()Lcgss;

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
    invoke-virtual {p0}, Laivh;->getApplicationContext()Landroid/content/Context;

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
    iget-boolean v0, p0, Laivh;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Laivh;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Laivh;->mG()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 29
    .line 30
    check-cast v0, Lldc;

    .line 31
    .line 32
    iget-object v0, v0, Lldc;->b:Llbd;

    .line 33
    .line 34
    iget-object v2, v0, Llbd;->xo:Lcgtm;

    .line 35
    .line 36
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->a:Lcgri;

    .line 41
    .line 42
    iget-object v2, v0, Llbd;->z:Lcgtm;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lazps;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lazps;

    .line 51
    .line 52
    iget-object v2, v0, Llbd;->kV:Lcgtm;

    .line 53
    .line 54
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Llft;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->i:Llft;

    .line 61
    .line 62
    iget-object v2, v0, Llbd;->lL:Lcgtm;

    .line 63
    .line 64
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbchg;

    .line 69
    .line 70
    iget-object v2, v0, Llbd;->mr:Lcgtm;

    .line 71
    .line 72
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->c:Lcgri;

    .line 77
    .line 78
    iget-object v2, v0, Llbd;->uP:Lcgtm;

    .line 79
    .line 80
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Larzo;

    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->d:Larzo;

    .line 87
    .line 88
    iget-object v2, v0, Llbd;->r:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->e:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object v2, v0, Llbd;->mD:Lcgtm;

    .line 99
    .line 100
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->f:Lcgri;

    .line 105
    .line 106
    iget-object v0, v0, Llbd;->e:Lcgtm;

    .line 107
    .line 108
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbdbg;

    .line 113
    .line 114
    iput-object v0, v1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->g:Lbdbg;

    .line 115
    .line 116
    :cond_1
    :goto_0
    invoke-super {p0}, Latyc;->onCreate()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laivh;->c:Z

    .line 2
    .line 3
    return v0
.end method
