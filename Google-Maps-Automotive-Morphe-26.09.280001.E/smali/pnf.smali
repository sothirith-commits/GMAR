.class public final Lpnf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/app/job/JobParameters;

.field private final c:Lryc;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpnf;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->b:Lryc;

    .line 12
    .line 13
    iput-object p1, p0, Lpnf;->c:Lryc;

    .line 14
    .line 15
    iput-object p2, p0, Lpnf;->b:Landroid/app/job/JobParameters;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labkk;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Labkn;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Labkn;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lpdw;

    .line 2
    .line 3
    iget-object v0, p0, Lpnf;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->d:Lalno;

    .line 14
    .line 15
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpea;

    .line 20
    .line 21
    iget-object v2, p0, Lpnf;->b:Landroid/app/job/JobParameters;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getJobId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->i:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Luuq;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Luuq;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lpef;

    .line 44
    .line 45
    invoke-interface {v1, v3, p1}, Lpea;->f(Lpef;Lpdw;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gmm/offline/update/OfflineAutoUpdateJobServiceV2;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lpnf;->c:Lryc;

    .line 58
    .line 59
    sget-object p1, Lrzr;->d:Lrzr;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lryc;->o(Lrzr;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lryc;->p(Lrzr;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
