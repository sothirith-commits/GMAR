.class public Lcom/garmin/android/connectiq/adb/AdbDataHandler;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static handleMessage(Landroid/content/Context;[B)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/garmin/android/connectiq/IQDevice;

    .line 10
    .line 11
    const-wide/16 v2, 0x3039

    .line 12
    .line 13
    const-string v4, "Simulator"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/garmin/android/connectiq/IQDevice;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    const-string v2, "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    new-instance v1, Lcom/garmin/android/connectiq/IQApp;

    .line 24
    .line 25
    const-string v2, "Simulator App"

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v4, v2, v3}, Lcom/garmin/android/connectiq/IQApp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    const-string v2, "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "com.garmin.android.connectiq.EXTRA_PAYLOAD"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    return-void
.end method
