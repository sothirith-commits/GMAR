.class public final Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;
.super Ltyz;
.source "PG"

# interfaces
.implements Ltzd;


# instance fields
.field public n:Lazuj;

.field public o:Lbcsc;

.field public p:Lbhnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltyz;-><init>()V

    return-void
.end method

.method private final F()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->finishAndRemoveTask()V

    return-void
.end method

.method private final G()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o:Lbcsc;

    invoke-static {v0}, Ltzk;->a(Lbcsc;)Ltzk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ltzk;->a:Z

    iget-boolean v2, v0, Ltzk;->b:Z

    iget-object v3, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p:Lbhnj;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, La;->aS(I)I

    move-result v6

    invoke-static {v4, v6, v1}, Lwcw;->eq(IIZ)I

    move-result v1

    sget-object v4, Lbhoh;->ag:Lbhqm;

    const/4 v6, 0x3

    invoke-static {v6, v1, v2}, Lwcw;->eq(IIZ)I

    move-result v1

    invoke-interface {v3, v4, v1, v5}, Lbhnj;->o(Lbhqm;II)V

    :cond_0
    invoke-virtual {v0}, Ltzk;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p:Lbhnj;

    sget-object v2, Lbhoh;->bi:Lbhqg;

    invoke-interface {v1, v2, v0}, Lbhnj;->m(Lbhqg;Z)V

    :cond_1
    new-instance v0, Ltzj;

    invoke-direct {v0}, Ltzj;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->H(Lbh;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->I()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ltze;

    invoke-direct {v0}, Ltze;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->H(Lbh;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->F()V

    return-void
.end method

.method private final H(Lbh;)V
    .locals 2

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    new-instance v0, Lag;

    invoke-direct {v0, p0}, Lag;-><init>(Lcc;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0b045a

    invoke-virtual {v0, v1, p1, p0}, Lcn;->y(ILbh;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn;->a()I

    return-void
.end method

.method private final I()Z
    .locals 1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    sget v0, Lfyx;->a:I

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    move-result p0

    return p0
.end method

.method private final J()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "projected_log_silent_car_speed_request"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.google.android.apps.maps.car.PROJECTED_FIRST_RUN"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "projected_log_silent_car_speed_request"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p:Lbhnj;

    sget-object v0, Lbhoh;->bj:Lbhqg;

    invoke-interface {p0, v0, p1}, Lbhnj;->m(Lbhqg;Z)V

    return-void
.end method

.method public final D()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->F()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->G()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v0

    const-class v1, Ltze;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lbh;->ae(IILandroid/content/Intent;)V

    invoke-super {p0, p2, p2, p3}, Ltyz;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ltyz;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lazuj;

    invoke-static {p1}, Lwcw;->df(Lazuj;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lazuj;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lwcw;->de(Lazuj;)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->G()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lazuj;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "google.maps.oob"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpx;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->G()V

    :cond_2
    :goto_0
    const p1, 0x7f0e00d3

    invoke-virtual {p0, p1}, Lpx;->setContentView(I)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Ltyz;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->finishAndRemoveTask()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->I()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ltze;

    invoke-direct {p1}, Ltze;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->H(Lbh;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->F()V

    return-void
.end method
