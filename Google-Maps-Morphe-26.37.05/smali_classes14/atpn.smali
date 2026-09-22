.class public abstract Latpn;
.super Layeq;
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
    invoke-direct {p0}, Layeq;-><init>()V

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
    iput-object v0, p0, Latpn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Latpn;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcpwc;
    .locals 2

    .line 1
    iget-object v0, p0, Latpn;->a:Lcpwc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Latpn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Latpn;->a:Lcpwc;

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
    iput-object v1, p0, Latpn;->a:Lcpwc;

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
    iget-object p0, p0, Latpn;->a:Lcpwc;

    .line 25
    .line 26
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Latpn;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCreate()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Latpn;->getApplicationContext()Landroid/content/Context;

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
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Latpn;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Latpn;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Latpn;->rm()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;

    .line 29
    .line 30
    check-cast v0, Lntk;

    .line 31
    .line 32
    iget-object v0, v0, Lntk;->b:Lnqk;

    .line 33
    .line 34
    iget-object v2, v0, Lnqk;->jA:Lcpxc;

    .line 35
    .line 36
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnvn;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->d:Lnvn;

    .line 43
    .line 44
    iget-object v2, v0, Lnqk;->tp:Lcpxc;

    .line 45
    .line 46
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lawfo;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->a:Lawfo;

    .line 53
    .line 54
    iget-object v2, v0, Lnqk;->C:Lcpxc;

    .line 55
    .line 56
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbcsk;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lbcsk;

    .line 63
    .line 64
    iget-object v2, v0, Lnqk;->J:Lcpxc;

    .line 65
    .line 66
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lawcf;

    .line 71
    .line 72
    iget-object v3, v0, Lnqk;->C:Lcpxc;

    .line 73
    .line 74
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbcsk;

    .line 79
    .line 80
    iget-object v4, v0, Lnqk;->a:Lnqq;

    .line 81
    .line 82
    new-instance v5, Latvs;

    .line 83
    .line 84
    iget-object v6, v4, Lnqq;->iX:Lcpxc;

    .line 85
    .line 86
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lakhz;

    .line 91
    .line 92
    iget-object v4, v4, Lnqq;->a:Lnqk;

    .line 93
    .line 94
    iget-object v7, v4, Lnqk;->C:Lcpxc;

    .line 95
    .line 96
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lbcsk;

    .line 101
    .line 102
    iget-object v8, v4, Lnqk;->aw:Lcpxc;

    .line 103
    .line 104
    invoke-static {v8}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v4, v4, Lnqk;->u:Lcpxc;

    .line 109
    .line 110
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbyyj;

    .line 115
    .line 116
    invoke-direct {v5, v6, v7, v8, v4}, Latvs;-><init>(Lakhz;Lbcsk;Lcpuk;Lbyyj;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lnqk;->f:Lcpxc;

    .line 120
    .line 121
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbgld;

    .line 126
    .line 127
    new-instance v4, Latpx;

    .line 128
    .line 129
    invoke-direct {v4, v2, v3, v5, v0}, Latpx;-><init>(Lawcf;Lbcsk;Latvs;Lbgld;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->c:Latpx;

    .line 133
    .line 134
    :cond_1
    :goto_0
    invoke-super {p0}, Layeq;->onCreate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latpn;->a()Lcpwc;

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
    invoke-virtual {p0}, Latpn;->a()Lcpwc;

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
