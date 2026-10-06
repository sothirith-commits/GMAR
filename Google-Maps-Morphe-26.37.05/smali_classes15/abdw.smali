.class public Labdw;
.super Layer;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private volatile a:Lcpwc;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Layer;-><init>()V

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
    iput-object v0, p0, Labdw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Labdw;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpwc;
    .locals 2

    .line 1
    iget-object v0, p0, Labdw;->a:Lcpwc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labdw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Labdw;->a:Lcpwc;

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
    iput-object v1, p0, Labdw;->a:Lcpwc;

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
    iget-object p0, p0, Labdw;->a:Lcpwc;

    .line 25
    .line 26
    return-object p0
.end method

.method public onCreate()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Labdw;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Labdw;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Labdw;->rm()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;

    .line 14
    .line 15
    check-cast v0, Lntk;

    .line 16
    .line 17
    iget-object v2, v0, Lntk;->b:Lnqk;

    .line 18
    .line 19
    iget-object v3, v2, Lnqk;->fr:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lanua;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->f:Lanua;

    .line 28
    .line 29
    iget-object v3, v2, Lnqk;->fl:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lanub;

    .line 36
    .line 37
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->g:Lanub;

    .line 38
    .line 39
    new-instance v3, Labeo;

    .line 40
    .line 41
    iget-object v4, v0, Lntk;->q:Lcpxc;

    .line 42
    .line 43
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lwst;

    .line 48
    .line 49
    iget-object v5, v0, Lntk;->r:Lcpxc;

    .line 50
    .line 51
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lwst;

    .line 56
    .line 57
    iget-object v6, v0, Lntk;->s:Lcpxc;

    .line 58
    .line 59
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lwst;

    .line 64
    .line 65
    iget-object v7, v0, Lntk;->p:Lcpxc;

    .line 66
    .line 67
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Labtc;

    .line 72
    .line 73
    invoke-direct {v3, v4, v5, v6, v7}, Labeo;-><init>(Lwst;Lwst;Lwst;Labtc;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->h:Labeo;

    .line 77
    .line 78
    iget-object v3, v0, Lntk;->p:Lcpxc;

    .line 79
    .line 80
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Labtc;

    .line 85
    .line 86
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->i:Labtc;

    .line 87
    .line 88
    iget-object v3, v2, Lnqk;->e:Lcpxc;

    .line 89
    .line 90
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/content/Context;

    .line 95
    .line 96
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->a:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, v2, Lnqk;->gr:Lcpxc;

    .line 99
    .line 100
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcteo;

    .line 105
    .line 106
    iput-object v2, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b:Lcteo;

    .line 107
    .line 108
    iget-object v0, v0, Lntk;->t:Lcpxc;

    .line 109
    .line 110
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lctmm;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c:Lctmm;

    .line 117
    .line 118
    :cond_0
    invoke-super {p0}, Layer;->onCreate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labdw;->a()Lcpwc;

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
    invoke-virtual {p0}, Labdw;->a()Lcpwc;

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
