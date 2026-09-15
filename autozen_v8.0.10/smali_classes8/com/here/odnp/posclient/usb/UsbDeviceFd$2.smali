.class Lcom/here/odnp/posclient/usb/UsbDeviceFd$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/posclient/usb/UsbDeviceFd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$2;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "UsbDeviceFd"

    .line 7
    .line 8
    const-string p2, "Received null intent in usbDetachReceiver"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "device"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x1546

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$200(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "uBlox USB device detached: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-array v0, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "UsbDeviceFd"

    .line 75
    .line 76
    invoke-static {v1, p2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$2;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$000(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    monitor-enter p2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$2;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$300(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$2;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->setFd(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$2;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$100(Lcom/here/odnp/posclient/usb/UsbDeviceFd;I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$2;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$402(Lcom/here/odnp/posclient/usb/UsbDeviceFd;Z)Z

    .line 105
    .line 106
    .line 107
    monitor-exit p2

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0

    .line 112
    :cond_1
    return-void
.end method
