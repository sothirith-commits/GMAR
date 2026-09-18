.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Leaq;->a()V

    .line 16
    .line 17
    .line 18
    sget-wide v0, Lega;->a:J

    .line 19
    .line 20
    const-string p0, "alarm"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/app/AlarmManager;

    .line 27
    .line 28
    invoke-static {p1}, Lega;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0xa000000

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v0, 0x8000000

    .line 42
    .line 43
    :goto_0
    const/4 v1, -0x1

    .line 44
    invoke-static {p1, v1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sget-wide v2, Lega;->a:J

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
