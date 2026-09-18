.class public final Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;
.super Lgul;
.source "PG"


# instance fields
.field public a:Lrog;

.field public b:Lqbc;

.field public c:Lgvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgul;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgul;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;->a:Lrog;

    .line 5
    .line 6
    sget-object v0, Lrps;->T:Lrps;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lrog;->n(Lrps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;->a:Lrog;

    .line 2
    .line 3
    sget-object v1, Lrps;->T:Lrps;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lrog;->o(Lrps;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lgul;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;->b:Lqbc;

    .line 12
    .line 13
    invoke-interface {p0}, Lqbc;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;->c:Lgvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgvf;->b()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lhxp;->values()[Lhxp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    iget-boolean v5, v4, Lhxp;->e:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;->c:Lgvf;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lgvf;->f(Lhxp;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;->c:Lgvf;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgvf;->b()Lxkw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lxkw;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;->a:Lrog;

    .line 64
    .line 65
    sget-object v2, Lrot;->bg:Lrpk;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lrni;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lrni;->a(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/car/embedded/firstrun/FirstRunReshowJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
