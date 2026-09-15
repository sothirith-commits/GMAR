.class public final Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;
.super Latnp;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public a:Lawdl;

.field public b:Lbcpq;

.field public c:Latnz;

.field public d:Lnud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.place.timeline.service.SaveVisitBadgeLocationSurveyService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latnp;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Latnp;->onCreate()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->d:Lnud;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnud;->c()I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lbcpq;

    .line 11
    .line 12
    sget-object v0, Lbcsu;->z:Lbcsu;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbcpq;->q(Lbcsu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lbxfh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "onCreate:"

    .line 26
    .line 27
    const/16 v2, 0x1ce9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Latnp;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->d:Lnud;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lnud;->b()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lbcpq;

    .line 11
    .line 12
    sget-object v1, Lbcsu;->z:Lbcsu;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcpq;->r(Lbcsu;)V

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->a:Lawdl;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lawdl;->b()V

    .line 21
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcsj;->s:Lbcsm;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcos;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbcos;->a(Z)V

    .line 18
    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->c:Latnz;

    .line 20
    .line 21
    iget-object v0, v3, Latnz;->c:Lbghz;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Latwy;->E(Landroid/os/PersistableBundle;)Latno;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v0, v4, Latno;->a:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    .line 45
    :cond_0
    iget-object v0, v3, Latnz;->d:Lauoy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Latno;->c()Latnq;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, v0, Lauoy;->c:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v6, Lbcsj;->B:Lbcsn;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lbcot;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbcot;->a()V

    .line 63
    .line 64
    iget-object v2, v0, Lauoy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v6, Laqzy;

    .line 67
    const/4 v7, 0x3

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v0, v1, v7, v8}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6}, Lbzpv;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v8, 0x5

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v8, v9, v7, v2}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v6, Latnx;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v0, v1}, Latnx;-><init>(Lauoy;Latnq;)V

    .line 89
    .line 90
    sget-object v1, Lbzol;->a:Lbzol;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6, v1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v6, Latnw;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v2}, Latnw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 100
    .line 101
    iget-object v9, v6, Latnw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    new-instance v2, Lapoq;

    .line 104
    .line 105
    const/16 v6, 0xe

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v0, v6}, Lapoq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v2, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    new-instance v2, Lytu;

    .line 114
    const/4 v8, 0x4

    .line 115
    move-object v7, p0

    .line 116
    move-object v6, p1

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v2 .. v8}, Lytu;-><init>(Ljava/lang/Object;Latno;Lj$/time/Instant;Landroid/app/job/JobParameters;Landroid/app/job/JobService;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v2, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lbxfh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string v0, "internalOnStartJob threw runtime exception:"

    .line 135
    .line 136
    const/16 v1, 0x1cea

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 140
    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->c:Latnz;

    .line 3
    .line 4
    iget-object p0, p0, Latnz;->b:Lbcpq;

    .line 5
    .line 6
    sget-object p1, Lbcsj;->t:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcou;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method
