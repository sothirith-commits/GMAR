.class public final Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;
.super Leg;
.source "PG"


# static fields
.field public static final n:Lcbka;


# instance fields
.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.base.activities.GmmSimpleRestartActivity"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->n:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "GmmSimpleRestartActivity.extra_main_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GmmSimpleRestartActivity.createIntent doesn\'t know type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method private static E(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->n:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-static {v0, v1, p0}, Ljzs;->l(Lcbko;CLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final D(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbrry;->e(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->o:Landroid/os/Handler;

    new-instance v1, Lmyq;

    invoke-direct {v1, p0, p1, p2, p3}, Lmyq;-><init>(Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;IILandroid/content/Intent;)V

    const-wide/16 p0, 0xfa

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    rsub-int/lit8 p2, p2, 0x29

    sget-object p3, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->n:Lcbka;

    invoke-virtual {p3}, Lcbjq;->b()Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    const/16 v0, 0x212

    invoke-interface {p3, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p3

    check-cast p3, Lcbjx;

    const-string v0, "Giving up Restart. Process still alive. pid: %d. numTried: %d."

    invoke-interface {p3, v0, p1, p2}, Lcbjx;->w(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Leg;->finish()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->o:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Laum;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laum;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->o:Landroid/os/Handler;

    invoke-super {p0, p1}, Leg;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f150280

    invoke-virtual {p0, p1}, Leg;->setTheme(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GmmSimpleRestartActivity.extra_main_pid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Process ID must be passed in intent."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->E(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Passed-in process ID must differ from myPid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->E(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v1, "GmmSimpleRestartActivity.bundle_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bundle must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->E(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string v1, "GmmSimpleRestartActivity.extra_destination_intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Destination activity intent must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->E(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v2, "IncognitoTransitionStartTimeJodaTimestamp"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/16 p1, 0x28

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->D(IILandroid/content/Intent;)V

    return-void
.end method
