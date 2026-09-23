.class public Lxhv;
.super Latyd;
.source "PG"

# interfaces
.implements Lcgtc;


# instance fields
.field private volatile a:Lcgss;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latyd;-><init>()V

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
    iput-object v0, p0, Lxhv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lxhv;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcgss;
    .locals 2

    .line 1
    iget-object v0, p0, Lxhv;->a:Lcgss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxhv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lxhv;->a:Lcgss;

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
    iput-object v1, p0, Lxhv;->a:Lcgss;

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
    iget-object v0, p0, Lxhv;->a:Lcgss;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxhv;->a()Lcgss;

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
    invoke-virtual {p0}, Lxhv;->a()Lcgss;

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
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxhv;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxhv;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lxhv;->mG()Ljava/lang/Object;

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
    check-cast v0, Lldc;

    .line 16
    .line 17
    iget-object v2, v0, Lldc;->b:Llbd;

    .line 18
    .line 19
    iget-object v3, v2, Llbd;->ic:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lahwp;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->g:Lahwp;

    .line 28
    .line 29
    iget-object v3, v2, Llbd;->hU:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lahwz;

    .line 36
    .line 37
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->a:Lahwz;

    .line 38
    .line 39
    new-instance v3, Lxig;

    .line 40
    .line 41
    iget-object v4, v0, Lldc;->j:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lgx;

    .line 48
    .line 49
    iget-object v5, v0, Lldc;->k:Lcgtm;

    .line 50
    .line 51
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lgx;

    .line 56
    .line 57
    iget-object v6, v0, Lldc;->l:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lgx;

    .line 64
    .line 65
    iget-object v7, v0, Lldc;->i:Lcgtm;

    .line 66
    .line 67
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lbtqh;

    .line 72
    .line 73
    invoke-direct {v3, v4, v5, v6, v7}, Lxig;-><init>(Lgx;Lgx;Lgx;Lbtqh;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->h:Lxig;

    .line 77
    .line 78
    iget-object v3, v0, Lldc;->i:Lcgtm;

    .line 79
    .line 80
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbtqh;

    .line 85
    .line 86
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->i:Lbtqh;

    .line 87
    .line 88
    iget-object v3, v2, Llbd;->d:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/content/Context;

    .line 95
    .line 96
    iput-object v3, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, v2, Llbd;->oV:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lckep;

    .line 105
    .line 106
    iput-object v2, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->c:Lckep;

    .line 107
    .line 108
    iget-object v0, v0, Lldc;->m:Lcgtm;

    .line 109
    .line 110
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcklu;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;->d:Lcklu;

    .line 117
    .line 118
    :cond_0
    invoke-super {p0}, Latyd;->onCreate()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
