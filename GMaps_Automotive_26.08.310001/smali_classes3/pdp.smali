.class public final Lpdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/app/job/JobParameters;

.field private final c:Lroc;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpdp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lpdp;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->b:Lroc;

    .line 14
    .line 15
    iput-object p1, p0, Lpdp;->c:Lroc;

    .line 16
    .line 17
    iput-object p2, p0, Lpdp;->b:Landroid/app/job/JobParameters;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 20
    iput p3, p0, Lpdp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lpdp;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->b:Lroc;

    iput-object p1, p0, Lpdp;->c:Lroc;

    iput-object p2, p0, Lpdp;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p0, p0, Lpdp;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laazv;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_0
    invoke-static {p1}, Laazv;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Laazy;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Laazy;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lpdp;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpdp;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Louk;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->d:Lalax;

    .line 20
    .line 21
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Louo;

    .line 26
    .line 27
    iget-object v4, p0, Lpdp;->b:Landroid/app/job/JobParameters;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getJobId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->i:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ladpc;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v5, Ladpc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lout;

    .line 50
    .line 51
    invoke-interface {v1, v5, p1}, Louo;->f(Lout;Louk;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v3, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_0
    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lpdp;->c:Lroc;

    .line 62
    .line 63
    sget-object p1, Lrps;->d:Lrps;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lroc;->n(Lrps;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lroc;->o(Lrps;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    check-cast p1, Louk;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->d:Lalax;

    .line 83
    .line 84
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Louo;

    .line 89
    .line 90
    iget-object v4, p0, Lpdp;->b:Landroid/app/job/JobParameters;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getJobId()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->i:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ladpc;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-object v5, v5, Ladpc;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lout;

    .line 113
    .line 114
    invoke-interface {v1, v5, p1}, Louo;->f(Lout;Louk;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v3, :cond_3

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_3
    invoke-virtual {v0, v4, v2}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p0, p0, Lpdp;->c:Lroc;

    .line 125
    .line 126
    sget-object p1, Lrps;->d:Lrps;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lroc;->n(Lrps;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Lroc;->o(Lrps;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
