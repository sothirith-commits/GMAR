.class public Ljdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljdm;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Z

.field public d:Ljdq;

.field protected e:Lbeao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljdm;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Landroid/content/Context;Lbeao;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljdm;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ljdm;->e:Lbeao;

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljdq;

    .line 11
    .line 12
    invoke-direct {p2}, Ljdq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ljdm;->d:Ljdq;

    .line 16
    .line 17
    new-instance p2, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x21

    .line 50
    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Ljdm;->d:Ljdq;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {p1, v0, p2, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Ljdm;->d:Ljdq;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Ljdm;->c:Z

    .line 67
    .line 68
    return-void
.end method
