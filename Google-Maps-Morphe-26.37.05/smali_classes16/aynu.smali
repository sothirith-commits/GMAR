.class public final Laynu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laynu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laynu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Laynu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbfib;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lbfib;-><init>(Laynu;Landroid/os/Bundle;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laynu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbfii;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbfii;->c(Lbfia;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Laynu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbfih;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbfih;-><init>(Laynu;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laynu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbfii;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbfii;->c(Lbfia;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Laynu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbfie;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbfie;-><init>(Laynu;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laynu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbfii;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbfii;->c(Lbfia;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Laynu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laynv;

    .line 28
    .line 29
    iget-boolean p1, p0, Laynv;->c:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Laynv;->c:Z

    .line 35
    .line 36
    iget-object p1, p0, Laynv;->a:Lbgld;

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {p1}, Lbgld;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Laynv;->d:J

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    div-long/2addr v0, v2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long p1, v0, v2

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Laynv;->b:Lbcsg;

    .line 57
    .line 58
    sget-object v2, Laynw;->m:Lbcvl;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbcrq;

    .line 65
    .line 66
    iget-wide v3, p0, Laynv;->f:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lbcrq;->a(J)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Laynw;->n:Lbcvl;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbcrq;

    .line 78
    .line 79
    iget-wide v3, p0, Laynv;->e:J

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lbcrq;->a(J)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Laynw;->o:Lbcvl;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbcrq;

    .line 91
    .line 92
    iget-wide v3, p0, Laynv;->g:J

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lbcrq;->a(J)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Laynw;->p:Lbcvl;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbcrq;

    .line 104
    .line 105
    iget-wide v3, p0, Laynv;->h:J

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lbcrq;->a(J)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Laynw;->r:Lbcvl;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lbcrq;

    .line 117
    .line 118
    iget-wide v3, p0, Laynv;->f:J

    .line 119
    .line 120
    div-long/2addr v3, v0

    .line 121
    invoke-virtual {v2, v3, v4}, Lbcrq;->a(J)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Laynw;->q:Lbcvl;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbcrq;

    .line 131
    .line 132
    iget-wide v2, p0, Laynv;->e:J

    .line 133
    .line 134
    div-long/2addr v2, v0

    .line 135
    invoke-virtual {p1, v2, v3}, Lbcrq;->a(J)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Laynu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbfid;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbfid;-><init>(Laynu;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laynu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbfii;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbfii;->c(Lbfia;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Laynu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laynv;

    .line 28
    .line 29
    iget-boolean p1, p0, Laynv;->c:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Laynv;->c:Z

    .line 34
    .line 35
    iget-object p1, p0, Laynv;->a:Lbgld;

    .line 36
    .line 37
    invoke-interface {p1}, Lbgld;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Laynv;->d:J

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Laynv;->h:J

    .line 46
    .line 47
    iput-wide v0, p0, Laynv;->g:J

    .line 48
    .line 49
    iput-wide v0, p0, Laynv;->f:J

    .line 50
    .line 51
    iput-wide v0, p0, Laynv;->e:J

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Laynu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbfhp;

    .line 13
    .line 14
    invoke-direct {v0}, Lbfhp;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbfig;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lbfig;-><init>(Laynu;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lbfhp;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laynu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbfii;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbfii;->c(Lbfia;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lbfhp;->b(J)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Laynu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbfic;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbfic;-><init>(Laynu;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laynu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbfii;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbfii;->c(Lbfia;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Laynu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lanhr;

    .line 28
    .line 29
    iget-boolean p1, p0, Lanhr;->ax:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lanhr;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Laynu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lbfif;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbfif;-><init>(Laynu;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laynu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbfii;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbfii;->c(Lbfia;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Laynu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lanhr;

    .line 28
    .line 29
    iget-boolean p1, p0, Lanhr;->ax:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lanhr;->az:Lbcrr;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbcrr;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
