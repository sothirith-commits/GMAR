.class public final Laotx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field static final d:Lj$/time/Duration;


# instance fields
.field public final e:Lbgld;

.field public final f:Laoud;

.field public final g:Lbeop;

.field private final h:Landroid/app/Application;

.field private final i:Landroid/app/AlarmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x13

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laotx;->a:Lj$/time/Duration;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laotx;->b:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0xf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Laotx;->c:Lj$/time/Duration;

    .line 25
    .line 26
    const-wide/16 v1, 0x5

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sput-object v1, Laotx;->d:Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbgld;Laoud;Lbeop;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    iput-object p1, p0, Laotx;->h:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, Laotx;->e:Lbgld;

    .line 10
    .line 11
    iput-object p3, p0, Laotx;->f:Laoud;

    .line 12
    .line 13
    iput-object p4, p0, Laotx;->g:Lbeop;

    .line 14
    .line 15
    const-string p2, "alarm"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/app/AlarmManager;

    .line 22
    .line 23
    iput-object p1, p0, Laotx;->i:Landroid/app/AlarmManager;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Intent;)Laove;
    .locals 2

    .line 1
    .line 2
    const-string v0, "ParkingLocationKey"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Laovg;->a:Laovg;

    .line 12
    .line 13
    const-class v0, Laovg;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Laovg;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Laove;->e(Laovg;)Lbbpq;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbbpq;->d()Laove;

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

.method private final f(Ljava/lang/String;Laove;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laotx;->h:Landroid/app/Application;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationExpireWarningReceiver;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v1, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Laotx;->h:Landroid/app/Application;

    .line 32
    .line 33
    const-class v1, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationExpireAlertReceiver;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    const-string v1, "com.google.android.apps.gmm.parkinglocation.ACTION_UPDATE_PARKING_LOCATION_NOTIFICATION"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Laotx;->h:Landroid/app/Application;

    .line 48
    .line 49
    const-class v1, Lcom/google/android/apps/gmm/parkinglocation/ParkingLocationUpdateNotificationReceiver;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 53
    .line 54
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p1, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Laove;->a()Laovg;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    const-string p2, "ParkingLocationKey"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Laotx;->h:Landroid/app/Application;

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    const/high16 p2, 0x14000000

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final b(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laotx;->e:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laotx;->e:Lbgld;

    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Laotx;->c:Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lbvpr;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lj$/time/Duration;

    .line 25
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laotx;->g:Lbeop;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbeop;->aq(Laove;)V

    .line 7
    .line 8
    iget-object v0, p0, Laotx;->f:Laoud;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laoud;->a()V

    .line 12
    .line 13
    iget-object v0, p0, Laotx;->i:Landroid/app/AlarmManager;

    .line 14
    .line 15
    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v1}, Laotx;->f(Ljava/lang/String;Laove;)Landroid/app/PendingIntent;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRED_NOTIFICATION"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Laotx;->f(Ljava/lang/String;Laove;)Landroid/app/PendingIntent;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    const-string v2, "com.google.android.apps.gmm.parkinglocation.ACTION_UPDATE_PARKING_LOCATION_NOTIFICATION"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v1}, Laotx;->f(Ljava/lang/String;Laove;)Landroid/app/PendingIntent;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 41
    return-void
.end method

.method public final e(Laove;Lj$/time/Duration;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laotx;->i:Landroid/app/AlarmManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/AlarmManager;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laotx;->d()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laotx;->g:Lbeop;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbeop;->aq(Laove;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, p1}, Laotx;->f(Ljava/lang/String;Laove;)Landroid/app/PendingIntent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "com.google.android.apps.gmm.parkinglocation.ACTION_PARKING_LOCATION_EXPIRES_SOON_NOTIFICATION"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 38
    .line 39
    :cond_1
    iget-object p3, p0, Laotx;->i:Landroid/app/AlarmManager;

    .line 40
    .line 41
    iget-object p0, p0, Laotx;->e:Lbgld;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lbgld;->a()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v0, v2

    .line 51
    const/4 p0, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0, v0, v1, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 55
    return-void
.end method
