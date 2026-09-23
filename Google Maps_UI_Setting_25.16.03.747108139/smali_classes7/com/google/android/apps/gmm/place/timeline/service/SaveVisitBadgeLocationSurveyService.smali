.class public final Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;
.super Laowb;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public a:Larzo;

.field public b:Lazpw;

.field public c:Laowl;

.field public d:Llft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.place.timeline.service.SaveVisitBadgeLocationSurveyService"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laowb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Laowb;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->d:Llft;

    .line 5
    .line 6
    invoke-virtual {v0}, Llft;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lazpw;

    .line 10
    .line 11
    sget-object v1, Lazsv;->z:Lazsv;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpw;->p(Lazsv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lbraj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onCreate:"

    .line 25
    .line 26
    const/16 v3, 0x17ae

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Laowb;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->d:Llft;

    .line 5
    .line 6
    invoke-virtual {v0}, Llft;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lazpw;

    .line 10
    .line 11
    sget-object v1, Lazsv;->z:Lazsv;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->a:Larzo;

    .line 17
    .line 18
    invoke-interface {v0}, Larzo;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->b:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazsj;->q:Lazsm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazoy;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lazoy;->a(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->c:Laowl;

    .line 19
    .line 20
    iget-object v0, v3, Laowl;->c:Lbdbg;

    .line 21
    .line 22
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lauae;->fk(Landroid/os/PersistableBundle;)Laowa;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v4, Laowa;->a:Lbqpa;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    iget-object v0, v3, Laowl;->d:Lazol;

    .line 45
    .line 46
    invoke-virtual {v4}, Laowa;->c()Laowc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lazol;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v6, Lazsj;->z:Lazsn;

    .line 53
    .line 54
    invoke-interface {v2, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lazoz;

    .line 59
    .line 60
    invoke-virtual {v2}, Lazoz;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lazol;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v6, Ladtq;

    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, v0, v1, v7, v8}, Ladtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v8, 0x5

    .line 80
    .line 81
    invoke-static {v6, v8, v9, v7, v2}, Lbpcx;->ay(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v6, Laowj;

    .line 86
    .line 87
    invoke-direct {v6, v0, v1}, Laowj;-><init>(Lazol;Laowc;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lbsro;->a:Lbsro;

    .line 91
    .line 92
    invoke-static {v2, v6, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v6, Laowi;

    .line 97
    .line 98
    invoke-direct {v6, v2}, Laowi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Laowi;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    new-instance v2, Lansk;

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-direct {v2, v0, v6}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v2, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lafxq;

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    move-object v7, p0

    .line 116
    move-object v6, p1

    .line 117
    invoke-direct/range {v2 .. v8}, Lafxq;-><init>(Ljava/lang/Object;Laowa;Lj$/time/Instant;Landroid/app/job/JobParameters;Landroid/app/job/JobService;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v2, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    sget-object v0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->e:Lbraj;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "internalOnStartJob threw runtime exception:"

    .line 134
    .line 135
    const/16 v2, 0x17af

    .line 136
    .line 137
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/place/timeline/service/SaveVisitBadgeLocationSurveyService;->c:Laowl;

    .line 2
    .line 3
    iget-object p1, p1, Laowl;->b:Lazpw;

    .line 4
    .line 5
    sget-object v0, Lazsj;->r:Lazss;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lazpa;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {v0}, La;->aX(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
