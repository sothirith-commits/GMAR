.class public final Ltag;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltag;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltag;->a:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Ltag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object p0, p0, Ltag;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Laazj;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Laazj;-><init>(Laobv;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lszz;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p1}, Lszz;-><init>(Ltag;Landroid/os/Bundle;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ltag;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ltah;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ltah;->c(Lszy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Ltag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ltaf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ltaf;-><init>(Ltag;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltag;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltah;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltah;->c(Lszy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Ltag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Ltag;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrhj;

    .line 15
    .line 16
    iget-boolean p1, p0, Lrhj;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lrhj;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Lrhj;->a:Ltph;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1}, Ltph;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lrhj;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    div-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lrhj;->b:Lryc;

    .line 44
    .line 45
    sget-object v2, Lrhk;->m:Lrzp;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lrxl;

    .line 52
    .line 53
    iget-wide v3, p0, Lrhj;->f:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lrxl;->a(J)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lrhk;->n:Lrzp;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lrxl;

    .line 65
    .line 66
    iget-wide v3, p0, Lrhj;->e:J

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lrxl;->a(J)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lrhk;->o:Lrzp;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lrxl;

    .line 78
    .line 79
    iget-wide v3, p0, Lrhj;->g:J

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lrxl;->a(J)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lrhk;->p:Lrzp;

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lrxl;

    .line 91
    .line 92
    iget-wide v3, p0, Lrhj;->h:J

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lrxl;->a(J)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lrhk;->r:Lrzp;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lrxl;

    .line 104
    .line 105
    iget-wide v3, p0, Lrhj;->f:J

    .line 106
    .line 107
    div-long/2addr v3, v0

    .line 108
    invoke-virtual {v2, v3, v4}, Lrxl;->a(J)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lrhk;->q:Lrzp;

    .line 112
    .line 113
    invoke-interface {p1, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lrxl;

    .line 118
    .line 119
    iget-wide v2, p0, Lrhj;->e:J

    .line 120
    .line 121
    div-long/2addr v2, v0

    .line 122
    invoke-virtual {p1, v2, v3}, Lrxl;->a(J)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ltac;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Ltac;-><init>(Ltag;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Ltag;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ltah;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ltah;->c(Lszy;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Ltag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Ltag;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrhj;

    .line 15
    .line 16
    iget-boolean p1, p0, Lrhj;->c:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lrhj;->c:Z

    .line 21
    .line 22
    iget-object p1, p0, Lrhj;->a:Ltph;

    .line 23
    .line 24
    invoke-interface {p1}, Ltph;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lrhj;->d:J

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lrhj;->h:J

    .line 33
    .line 34
    iput-wide v0, p0, Lrhj;->g:J

    .line 35
    .line 36
    iput-wide v0, p0, Lrhj;->f:J

    .line 37
    .line 38
    iput-wide v0, p0, Lrhj;->e:J

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ltab;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Ltab;-><init>(Ltag;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ltag;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ltah;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ltah;->c(Lszy;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Ltag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lszn;

    .line 20
    .line 21
    invoke-direct {v0}, Lszn;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ltae;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v0}, Ltae;-><init>(Ltag;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lszn;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltag;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ltah;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltah;->c(Lszy;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x32

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lszn;->b(J)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Ltag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ltaa;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ltaa;-><init>(Ltag;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltag;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltah;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltah;->c(Lszy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Ltag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ltad;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ltad;-><init>(Ltag;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltag;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltah;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltah;->c(Lszy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
