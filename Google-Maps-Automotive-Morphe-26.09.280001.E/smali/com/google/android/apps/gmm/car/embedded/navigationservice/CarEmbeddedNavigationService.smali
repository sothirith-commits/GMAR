.class public final Lcom/google/android/apps/gmm/car/embedded/navigationservice/CarEmbeddedNavigationService;
.super Lhbq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lhbp;

.field public b:Ljcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhbq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhbq;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/embedded/navigationservice/CarEmbeddedNavigationService;->b:Ljcz;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljcz;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/navigationservice/CarEmbeddedNavigationService;->a:Lhbp;

    .line 10
    .line 11
    iget-object p0, p0, Lhbp;->b:Landroid/os/IBinder;

    .line 12
    .line 13
    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhbq;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/navigationservice/CarEmbeddedNavigationService;->a:Lhbp;

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lhbp;->a:Lamde;

    .line 7
    .line 8
    invoke-virtual {p0}, Lamde;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/navigationservice/CarEmbeddedNavigationService;->a:Lhbp;

    .line 2
    .line 3
    iget-object v0, v0, Lhbp;->a:Lamde;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamde;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lhbq;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/navigationservice/CarEmbeddedNavigationService;->b:Ljcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljcz;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lhbq;->onUnbind(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method
