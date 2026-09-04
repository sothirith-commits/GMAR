.class public final Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;
.super Laqyr;
.source "PG"


# instance fields
.field public c:Lnyu;

.field public d:Lbklm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqyr;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laqyr;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laqyr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Laqyr;->a:Z

    if-nez v2, :cond_1

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqyy;

    invoke-interface {v2, p0}, Laqyy;->fy(Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;)V

    iput-boolean v1, p0, Laqyr;->a:Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Laqyr;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnyu;

    invoke-virtual {p1}, Lnyu;->c()I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps.gmm.parkinglocation.DISMISS_PARKING_LOCATION_NOTIFICATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void

    :cond_4
    const-string p1, "parking_location_timestamp_millis_key"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void

    :cond_5
    const-string p1, "parking_location_timestamp_millis_key"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "parking_location_notification_type_key"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void

    :cond_6
    const-string p1, "parking_location_notification_type_key"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x1500c951

    if-eq p2, v0, :cond_8

    const v0, 0x334bfe37

    if-eq p2, v0, :cond_7

    const v0, 0x4091f9ec

    if-ne p2, v0, :cond_a

    const-string p2, "EXPIRATION_WARNING"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    const-string p2, "INFORMATIONAL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_8
    const-string p2, "EXPIRATION"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    iget-object p1, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->d:Lbklm;

    if-eqz v1, :cond_9

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbklm;->Q(Laram;)V

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    sget-object p2, Lbcxy;->df:Lbcxt;

    invoke-interface {p1, p2, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    :goto_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationDismissReceiver;->c:Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
