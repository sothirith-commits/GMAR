.class public final Lnba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldis;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnaz;

.field private final d:Lxla;

.field private final e:Lxle;

.field private final f:Log;

.field private final g:Lscy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Log;Lscy;Ljava/util/concurrent/Executor;Ldjn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnba;->a:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p2, p0, Lnba;->f:Log;

    .line 19
    .line 20
    iput-object p3, p0, Lnba;->g:Lscy;

    .line 21
    .line 22
    iput-object p4, p0, Lnba;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Lnaz;

    .line 25
    .line 26
    invoke-direct {p1}, Lnbj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnba;->c:Lnaz;

    .line 30
    .line 31
    new-instance p1, Lxla;

    .line 32
    .line 33
    invoke-direct {p1}, Lxla;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnba;->d:Lxla;

    .line 37
    .line 38
    new-instance p1, Lnay;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnba;->e:Lxle;

    .line 45
    .line 46
    check-cast p5, Ldke;

    .line 47
    .line 48
    iget-object p1, p5, Ldke;->g:Ldjo;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ldjg;->c(Ldjm;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ldjn;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.location.MODE_CHANGED"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnba;->a:Landroid/app/Application;

    .line 14
    .line 15
    iget-object v1, p0, Lnba;->c:Lnaz;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnba;->f:Log;

    .line 21
    .line 22
    invoke-virtual {p1}, Log;->p()Lxkw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lnba;->e:Lxle;

    .line 27
    .line 28
    iget-object p0, p0, Lnba;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ldjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnba;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v0, p0, Lnba;->c:Lnaz;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnba;->f:Log;

    .line 9
    .line 10
    invoke-virtual {p1}, Log;->p()Lxkw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lnba;->e:Lxle;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lxkw;->h(Lxle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic c(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnba;->d:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnba;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    sget v1, Lcwv;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnba;->g:Lscy;

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lscy;->M(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lnba;->d:Lxla;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lxla;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
