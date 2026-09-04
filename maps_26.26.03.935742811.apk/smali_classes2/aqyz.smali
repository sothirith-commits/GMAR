.class public final Laqyz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field static final d:Lj$/time/Duration;


# instance fields
.field public final e:Lblgq;

.field public final f:Laqzf;

.field public final g:Lbklm;

.field private final h:Landroid/app/Application;

.field private final i:Landroid/app/AlarmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x13

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laqyz;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laqyz;->b:Lj$/time/Duration;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laqyz;->c:Lj$/time/Duration;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v1

    sput-object v1, Laqyz;->d:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Laqzf;Lbklm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Laqyz;->h:Landroid/app/Application;

    iput-object p2, p0, Laqyz;->e:Lblgq;

    iput-object p3, p0, Laqyz;->f:Laqzf;

    iput-object p4, p0, Laqyz;->g:Lbklm;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Laqyz;->i:Landroid/app/AlarmManager;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Laram;
    .locals 2

    const-string v0, "ParkingLocationKey"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Larao;->a:Larao;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Larao;

    invoke-static {p0, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Larao;

    if-eqz p0, :cond_1

    invoke-static {p0}, Laram;->o(Larao;)Lbgix;

    move-result-object p0

    invoke-virtual {p0}, Lbgix;->e()Laram;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final f(Ljava/lang/String;Laram;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Laqyz;->h:Landroid/app/Application;

    const-class v1, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationExpireWarningReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Laqyz;->h:Landroid/app/Application;

    const-class v1, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationExpireAlertReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.apps.gmm.parkinglocation.ACTION_UPDATE_PARKING_LOCATION_NOTIFICATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laqyz;->h:Landroid/app/Application;

    const-class v1, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationUpdateNotificationReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Laram;->k()Larao;

    move-result-object p2

    invoke-static {p1, p2}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    const-string p2, "ParkingLocationKey"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object p0, p0, Laqyz;->h:Landroid/app/Application;

    const/4 p1, 0x0

    const/high16 p2, 0x14000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Laqyz;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 1

    iget-object p0, p0, Laqyz;->e:Lblgq;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Laqyz;->c:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v0, p0}, Lcaiy;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laqyz;->g:Lbklm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbklm;->P(Laram;)V

    iget-object v0, p0, Laqyz;->f:Laqzf;

    invoke-virtual {v0}, Laqzf;->a()V

    iget-object v0, p0, Laqyz;->i:Landroid/app/AlarmManager;

    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    invoke-direct {p0, v2, v1}, Laqyz;->f(Ljava/lang/String;Laram;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    invoke-direct {p0, v2, v1}, Laqyz;->f(Ljava/lang/String;Laram;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_UPDATE_PARKING_LOCATION_NOTIFICATION"

    invoke-direct {p0, v2, v1}, Laqyz;->f(Ljava/lang/String;Laram;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final e(Laram;Lj$/time/Duration;Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laqyz;->i:Landroid/app/AlarmManager;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/AlarmManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laqyz;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Laqyz;->g:Lbklm;

    invoke-virtual {v0, p1}, Lbklm;->P(Laram;)V

    invoke-direct {p0, p3, p1}, Laqyz;->f(Ljava/lang/String;Laram;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :cond_1
    iget-object p3, p0, Laqyz;->i:Landroid/app/AlarmManager;

    iget-object p0, p0, Laqyz;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 p0, 0x2

    invoke-virtual {p3, p0, v0, v1, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method
