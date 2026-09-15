.class public Lcom/here/odnp/posclient/usb/UsbAttachedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UsbAttachedReceiver"


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

.method private static synthetic lambda$onReceive$0(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->getInstance()Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->askPermissionIfConnected(Landroid/content/Context;)Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "UsbAttachedReceiver"

    .line 15
    .line 16
    const-string v1, "Error delegating USB attach handling"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic o(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/odnp/posclient/usb/UsbAttachedReceiver;->lambda$onReceive$0(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p0, "device"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/hardware/usb/UsbDevice;

    .line 20
    .line 21
    const-string p2, "UsbAttachedReceiver"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "Manifest receiver: USB device attached - vendor:%d, product:%d, name:%s"

    .line 50
    .line 51
    invoke-static {p2, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/Thread;

    .line 55
    .line 56
    new-instance p2, Lo2;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p2, p1, v0}, Lo2;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    new-array p0, p0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p1, "Manifest receiver: USB device attached but device is null"

    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
