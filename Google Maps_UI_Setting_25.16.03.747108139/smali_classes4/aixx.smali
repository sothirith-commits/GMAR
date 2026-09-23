.class public final Laixx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field static final d:Lj$/time/Duration;


# instance fields
.field public final e:Lbdbg;

.field public final f:Laiyf;

.field public final g:Lbazv;

.field private final h:Landroid/app/Application;

.field private final i:Landroid/app/AlarmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laixx;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laixx;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xf

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laixx;->c:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v1, 0x5

    .line 26
    .line 27
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Laixx;->d:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbdbg;Laiyf;Lbazv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object p1, p0, Laixx;->h:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Laixx;->e:Lbdbg;

    .line 9
    .line 10
    iput-object p3, p0, Laixx;->f:Laiyf;

    .line 11
    .line 12
    iput-object p4, p0, Laixx;->g:Lbazv;

    .line 13
    .line 14
    const-string p2, "alarm"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/AlarmManager;

    .line 21
    .line 22
    iput-object p1, p0, Laixx;->i:Landroid/app/AlarmManager;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Intent;)Laizl;
    .locals 2

    .line 1
    const-string v0, "ParkingLocationKey"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Laizn;->a:Laizn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Laizn;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laizn;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Laizl;->o(Laizn;)Laykx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Laykx;->e()Laizl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final f(Ljava/lang/String;Laizl;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laixx;->h:Landroid/app/Application;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationExpireWarningReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Laixx;->h:Landroid/app/Application;

    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationExpireAlertReceiver;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "com.google.android.apps.gmm.parkinglocation.ACTION_UPDATE_PARKING_LOCATION_NOTIFICATION"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Laixx;->h:Landroid/app/Application;

    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationUpdateNotificationReceiver;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance p1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Laizl;->k()Laizn;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "ParkingLocationKey"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Laixx;->h:Landroid/app/Application;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const/high16 v1, 0x14000000

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method


# virtual methods
.method public final b(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laixx;->e:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Laixx;->e:Lbdbg;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Laixx;->c:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lbret;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lj$/time/Duration;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laixx;->g:Lbazv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbazv;->ap(Laizl;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laixx;->f:Laiyf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laiyf;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laixx;->i:Landroid/app/AlarmManager;

    .line 13
    .line 14
    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    .line 15
    .line 16
    invoke-direct {p0, v2, v1}, Laixx;->f(Ljava/lang/String;Laizl;)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Laixx;->f(Ljava/lang/String;Laizl;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_UPDATE_PARKING_LOCATION_NOTIFICATION"

    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Laixx;->f(Ljava/lang/String;Laizl;)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Laizl;Lj$/time/Duration;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laixx;->i:Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {v0}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laixx;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Laixx;->g:Lbazv;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbazv;->ap(Laizl;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3, p1}, Laixx;->f(Ljava/lang/String;Laizl;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 38
    .line 39
    :cond_2
    iget-object p3, p0, Laixx;->i:Landroid/app/AlarmManager;

    .line 40
    .line 41
    iget-object v0, p0, Laixx;->e:Lbdbg;

    .line 42
    .line 43
    invoke-interface {v0}, Lbdbg;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr v0, v2

    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
