.class public final Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;
.super Lqas;
.source "PG"

# interfaces
.implements Lqaw;


# instance fields
.field public l:Larou;

.field public m:Laufs;

.field public n:Lazpw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqas;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->finishAndRemoveTask()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->m:Laufs;

    .line 2
    .line 3
    invoke-static {v0}, Lqbd;->a(Laufs;)Lqbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getCallingPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Lqbd;->a:Z

    .line 24
    .line 25
    iget-boolean v2, v0, Lqbd;->b:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lazpw;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v4}, La;->aX(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v5, v4, v1}, Leyq;->s(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v4, Lazqp;->ad:Lazss;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-static {v5, v1, v2}, Leyq;->s(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v3, v4, v1}, Lazpw;->t(Lazss;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lqbd;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "power"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/os/PowerManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lazpw;

    .line 74
    .line 75
    sget-object v2, Lazqp;->be:Lazsm;

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Lazpw;->m(Lazsm;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v0, Lqbc;

    .line 81
    .line 82
    invoke-direct {v0}, Lqbc;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->E(Lbc;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->F()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lqax;

    .line 96
    .line 97
    invoke-direct {v0}, Lqax;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->E(Lbc;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->C()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final E(Lbc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laj;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0b0427

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v0}, Lch;->z(ILbc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lch;->a()I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final F()Z
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    invoke-static {v0}, Lekj;->a(Landroid/location/LocationManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "projected_log_silent_car_speed_request"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static p(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "com.google.android.apps.maps.car.PROJECTED_FIRST_RUN"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "projected_log_silent_car_speed_request"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->D()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lqax;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lby;->g(Ljava/lang/String;)Lbc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lbc;->pA(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p2, p2, p3}, Lqas;->onActivityResult(IILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqas;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->l:Larou;

    .line 7
    .line 8
    invoke-static {p1}, Lrza;->eD(Larou;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->l:Larou;

    .line 15
    .line 16
    invoke-static {p1}, Lrza;->eC(Larou;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->D()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->l:Larou;

    .line 24
    .line 25
    invoke-interface {p1}, Larou;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "google.maps.oob"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lpn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->D()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    const p1, 0x7f0e00c8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpn;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqas;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->finishAndRemoveTask()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lqax;

    .line 18
    .line 19
    invoke-direct {p1}, Lqax;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->E(Lbc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->C()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lazpw;

    .line 9
    .line 10
    sget-object v1, Lazqp;->bf:Lazsm;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lazpw;->m(Lazsm;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
