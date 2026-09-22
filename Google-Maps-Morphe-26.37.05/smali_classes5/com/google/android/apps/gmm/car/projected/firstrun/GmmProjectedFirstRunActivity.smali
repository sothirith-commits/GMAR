.class public final Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;
.super Ltoc;
.source "PG"

# interfaces
.implements Ltog;


# instance fields
.field public n:Lbcsk;

.field public o:Lawbq;

.field public p:Lbehx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltoc;-><init>()V

    .line 4
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->finishAndRemoveTask()V

    .line 8
    return-void
.end method

.method private final G()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p:Lbehx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lton;->b(Lbehx;)Lton;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getCallingPackage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lton;->a:Z

    .line 25
    .line 26
    iget-boolean v2, v0, Lton;->b:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v1, v1, -0x3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lbcsk;

    .line 37
    .line 38
    sget-object v5, Lbcth;->ag:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 39
    or-int/2addr v1, v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5, v1, v3}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lton;->a()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->J()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "power"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroid/os/PowerManager;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lbcsk;

    .line 69
    .line 70
    sget-object v2, Lbcth;->bi:Lbcvf;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Lbcsk;->m(Lbcvf;Z)V

    .line 74
    .line 75
    :cond_2
    new-instance v0, Ltom;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ltom;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->H(Lbh;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->I()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Ltoh;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ltoh;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->H(Lbh;)V

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->F()V

    .line 101
    return-void
.end method

.method private final H(Lbh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lag;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lag;-><init>(Lcc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b0466

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p0}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lag;->a(ZZ)I

    .line 29
    return-void
.end method

.method private final I()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "location"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/location/LocationManager;

    .line 9
    .line 10
    sget v0, Lgba;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final J()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "projected_log_silent_car_speed_request"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static o(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p0, "com.google.android.apps.maps.car.PROJECTED_FIRST_RUN"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "projected_log_silent_car_speed_request"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->F()V

    .line 4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->G()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Ltoh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lbh;->ag(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p2, p2, p3}, Ltoc;->onActivityResult(IILandroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ltoc;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o:Lawbq;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrwu;->cE(Lawbq;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o:Lawbq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lrwu;->cD(Lawbq;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->G()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lawbq;->i()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "android.intent.action.VIEW"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    const-string v2, "google.maps.oob"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lpw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->G()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    const p1, 0x7f0e00d5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpw;->setContentView(I)V

    .line 70
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ltoc;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->finishAndRemoveTask()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->I()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ltoh;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ltoh;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->H(Lbh;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->F()V

    .line 29
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lbcsk;

    .line 10
    .line 11
    sget-object v0, Lbcth;->bj:Lbcvf;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Lbcsk;->m(Lbcvf;Z)V

    .line 15
    return-void
.end method
