.class public Lcom/here/odnp/posclient/usb/UsbDeviceFd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;
    }
.end annotation


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.here.odnp.posclient.usb.USB_PERMISSION"

.field private static final SUPPORTED_UBLOX_PRODUCT_IDS:[I

.field public static final TAG:Ljava/lang/String; = "UsbDeviceFd"

.field private static final UBLOX_NEO_M8U_ID:I = 0x1a8

.field private static final UBLOX_VENDOR_ID:I = 0x1546

.field private static final UBLOX_ZED_F9R_ID:I = 0x1a9

.field static mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;


# instance fields
.field private volatile mFdUBloxDeviceConnection:I

.field private mInitialScanCompleted:Z

.field private mIsAttachReceiverRegistered:Z

.field private mIsDetachReceiverRegistered:Z

.field private mIsReceiverRegistered:Z

.field private mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

.field private mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private final mUsbLock:Ljava/lang/Object;

.field usbAttachReceiver:Landroid/content/BroadcastReceiver;

.field usbDetachReceiver:Landroid/content/BroadcastReceiver;

.field usbReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1a9

    .line 2
    .line 3
    const/16 v1, 0x1a8

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->SUPPORTED_UBLOX_PRODUCT_IDS:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mFdUBloxDeviceConnection:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mInitialScanCompleted:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbLock:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd$1;-><init>(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    new-instance v0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd$2;-><init>(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->usbDetachReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    new-instance v0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;-><init>(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->usbAttachReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/here/odnp/posclient/usb/UsbDeviceFd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->notifyUsbFdChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->isSupportedUBloxDevice(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->closeConnection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/here/odnp/posclient/usb/UsbDeviceFd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mInitialScanCompleted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mFdUBloxDeviceConnection:I

    .line 2
    .line 3
    return p0
.end method

.method private closeConnection()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "UsbDeviceFd"

    .line 9
    .line 10
    const-string v2, "Closing USB device connection"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static declared-synchronized destroy(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "UsbDeviceFd"

    .line 8
    .line 9
    const-string v4, "destroy called"

    .line 10
    .line 11
    invoke-static {v3, v4, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsReceiverRegistered:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 28
    .line 29
    iput-boolean v1, v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsReceiverRegistered:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_0
    :goto_0
    iget-boolean v3, v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsDetachReceiverRegistered:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->usbDetachReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 44
    .line 45
    iput-boolean v1, v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsDetachReceiverRegistered:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean v3, v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsAttachReceiverRegistered:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->usbAttachReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 57
    .line 58
    iput-boolean v1, v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsAttachReceiverRegistered:Z

    .line 59
    .line 60
    :cond_2
    iget-object p0, v2, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbLock:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    sget-object v1, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 64
    .line 65
    iget v1, v1, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mFdUBloxDeviceConnection:I

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    sget-object v1, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->notifyUsbFdChanged(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object v1, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 89
    .line 90
    iput-object v4, v1, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, v2}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->setFd(I)V

    .line 93
    .line 94
    .line 95
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    sput-object v4, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_5
    :goto_3
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/here/odnp/posclient/usb/UsbDeviceFd;
    .locals 4

    .line 1
    const-class v0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "UsbDeviceFd"

    .line 8
    .line 9
    const-string v3, "getInstance called"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceFd:Lcom/here/odnp/posclient/usb/UsbDeviceFd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method private static getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "BULK"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "INTERRUPT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    const-string p0, "CONTROL"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "OTHER"

    .line 19
    .line 20
    return-object p0
.end method

.method private static isSupportedUBloxDevice(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->SUPPORTED_UBLOX_PRODUCT_IDS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne p0, v4, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method private notifyUsbFdChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/here/odnp/posclient/PosClientManager;->setUsbDeviceFd(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "No PosClientManager set, fd change not notified: "

    .line 10
    .line 11
    invoke-static {p1, p0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "UsbDeviceFd"

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public askPermissionIfConnected(Landroid/content/Context;)Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "usb"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "UsbDeviceFd"

    .line 17
    .line 18
    const-string v1, "UsbManager is not available"

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v1, v3}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->setFd(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;->NO:Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsReceiverRegistered:Z

    .line 36
    .line 37
    const/16 v5, 0x21

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    new-instance v4, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v7, "com.here.odnp.posclient.usb.USB_PERMISSION"

    .line 45
    .line 46
    invoke-direct {v4, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object v8, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    if-lt v7, v5, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1, v8, v4}, Llo0;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-boolean v6, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsReceiverRegistered:Z

    .line 63
    .line 64
    const-string v4, "UsbDeviceFd"

    .line 65
    .line 66
    const-string v7, "usbReceiver was registered"

    .line 67
    .line 68
    new-array v8, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, v7, v8}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v4, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsDetachReceiverRegistered:Z

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    new-instance v4, Landroid/content/IntentFilter;

    .line 78
    .line 79
    const-string v7, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 80
    .line 81
    invoke-direct {v4, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    iget-object v8, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->usbDetachReceiver:Landroid/content/BroadcastReceiver;

    .line 87
    .line 88
    if-lt v7, v5, :cond_3

    .line 89
    .line 90
    :try_start_2
    invoke-static {p1, v8, v4}, Llo0;->v(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p1, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-boolean v6, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsDetachReceiverRegistered:Z

    .line 98
    .line 99
    const-string v4, "UsbDeviceFd"

    .line 100
    .line 101
    const-string v7, "usbDetachReceiver was registered"

    .line 102
    .line 103
    new-array v8, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v4, v7, v8}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-boolean v4, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsAttachReceiverRegistered:Z

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    new-instance v4, Landroid/content/IntentFilter;

    .line 113
    .line 114
    const-string v7, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 115
    .line 116
    invoke-direct {v4, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    iget-object v8, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->usbAttachReceiver:Landroid/content/BroadcastReceiver;

    .line 122
    .line 123
    if-lt v7, v5, :cond_5

    .line 124
    .line 125
    :try_start_3
    invoke-static {p1, v8, v4}, Llo0;->v(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {p1, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    :goto_2
    iput-boolean v6, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mIsAttachReceiverRegistered:Z

    .line 133
    .line 134
    const-string v4, "UsbDeviceFd"

    .line 135
    .line 136
    const-string v5, "usbAttachReceiver was registered"

    .line 137
    .line 138
    new-array v7, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v4, v5, v7}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-boolean v4, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mInitialScanCompleted:Z

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget v4, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mFdUBloxDeviceConnection:I

    .line 148
    .line 149
    if-eq v4, v2, :cond_7

    .line 150
    .line 151
    const-string p0, "UsbDeviceFd"

    .line 152
    .line 153
    const-string p1, "Initial scan already completed and valid fd exists"

    .line 154
    .line 155
    new-array v1, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p0, p1, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;->YES:Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-object p0

    .line 164
    :cond_7
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x0

    .line 177
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/hardware/usb/UsbDevice;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const-string v11, "UsbDeviceFd"

    .line 202
    .line 203
    new-instance v12, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v13, "Found USBDevice (vendor "

    .line 209
    .line 210
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v13, ", product "

    .line 217
    .line 218
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v13, ") at: "

    .line 225
    .line 226
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-array v12, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v11, v10, v12}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v10, 0x1546

    .line 242
    .line 243
    if-ne v8, v10, :cond_8

    .line 244
    .line 245
    invoke-static {v9}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->isSupportedUBloxDevice(I)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    const-string v5, "UsbDeviceFd"

    .line 252
    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v10, "Supported uBlox device found (product ID: "

    .line 259
    .line 260
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v9, ")"

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-array v9, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v5, v8, v9}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v5, v7

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    iput-boolean v6, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mInitialScanCompleted:Z

    .line 283
    .line 284
    const-string v4, "UsbDeviceFd"

    .line 285
    .line 286
    const-string v6, "Initial device scan completed"

    .line 287
    .line 288
    new-array v7, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v4, v6, v7}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    if-nez v5, :cond_a

    .line 294
    .line 295
    const-string p1, "UsbDeviceFd"

    .line 296
    .line 297
    const-string v1, "uBlox USB device not found, waiting for attach event"

    .line 298
    .line 299
    new-array v3, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {p1, v1, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->setFd(I)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;->NO:Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;

    .line 308
    .line 309
    monitor-exit v0

    .line 310
    return-object p0

    .line 311
    :cond_a
    invoke-virtual {v1, v5}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_b

    .line 316
    .line 317
    new-instance p0, Landroid/content/Intent;

    .line 318
    .line 319
    const-string v2, "com.here.odnp.posclient.usb.USB_PERMISSION"

    .line 320
    .line 321
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const/high16 v2, 0xa000000

    .line 333
    .line 334
    invoke-static {p1, v3, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p1, "UsbDeviceFd"

    .line 339
    .line 340
    const-string v2, "Going to requestPermission"

    .line 341
    .line 342
    new-array v3, v3, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {p1, v2, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5, p0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;->ASKING:Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;

    .line 351
    .line 352
    monitor-exit v0

    .line 353
    return-object p0

    .line 354
    :cond_b
    const-string v1, "UsbDeviceFd"

    .line 355
    .line 356
    const-string v2, "We already have USB permission"

    .line 357
    .line 358
    new-array v3, v3, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1, v5}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->openConnection(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_c

    .line 368
    .line 369
    sget-object p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;->YES:Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;

    .line 370
    .line 371
    monitor-exit v0

    .line 372
    return-object p0

    .line 373
    :cond_c
    sget-object p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;->NO:Lcom/here/odnp/posclient/usb/UsbDeviceFd$PermissionState;

    .line 374
    .line 375
    monitor-exit v0

    .line 376
    return-object p0

    .line 377
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    throw p0
.end method

.method public getFd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mFdUBloxDeviceConnection:I

    .line 2
    .line 3
    return p0
.end method

.method public openConnection(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "usb"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/hardware/usb/UsbManager;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const-string v4, "UsbDeviceFd"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-array v1, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "UsbManager is null in openConnection"

    .line 24
    .line 25
    invoke-static {v4, v2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->setFd(I)V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "openConnection called for "

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-array v7, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v4, v6, v7}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "hasPermission="

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-array v7, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v6, v7}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->closeConnection()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    move v2, v5

    .line 90
    const/4 v7, 0x1

    .line 91
    :goto_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v2, v8, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move v9, v5

    .line 102
    move v10, v9

    .line 103
    :goto_1
    invoke-virtual {v8}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ge v9, v11, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v14}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const-string v3, "USBEndpoint: Endpoint #"

    .line 134
    .line 135
    const-string v6, ", Direction: "

    .line 136
    .line 137
    invoke-static {v12, v3, v6}, Lzr0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v6, 0x80

    .line 142
    .line 143
    if-ne v13, v6, :cond_1

    .line 144
    .line 145
    const-string v17, "IN"

    .line 146
    .line 147
    :goto_2
    move-object/from16 v6, v17

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    const-string v17, "OUT"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    const-string v5, ", Type: "

    .line 154
    .line 155
    const-string v1, ", MaxPacketSize: "

    .line 156
    .line 157
    invoke-static {v3, v6, v5, v15, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v3, 0x0

    .line 168
    new-array v5, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v4, v1, v5}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x80

    .line 174
    .line 175
    if-ne v13, v1, :cond_2

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-ne v14, v1, :cond_2

    .line 179
    .line 180
    const-string v1, "USBEndpoint: This is the BULK IN endpoint we need. Endpoint: "

    .line 181
    .line 182
    invoke-static {v12, v1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v5, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v4, v1, v5}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move v7, v3

    .line 192
    const/4 v10, 0x1

    .line 193
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    move v5, v3

    .line 198
    const/4 v3, -0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move v3, v5

    .line 201
    const-string v1, "correctInterfaceFound: "

    .line 202
    .line 203
    invoke-static {v1, v10}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-array v5, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v4, v1, v5}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    iget-object v1, v0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-virtual {v1, v8, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "Claimed interface #"

    .line 226
    .line 227
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ": "

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v3, 0x0

    .line 246
    new-array v2, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v4, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/16 v17, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_4
    const/4 v3, 0x0

    .line 255
    const-string v1, "Failed to claim interface #"

    .line 256
    .line 257
    invoke-static {v2, v1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-array v5, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v4, v1, v5}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    const/4 v3, 0x0

    .line 268
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    move v5, v3

    .line 273
    const/4 v3, -0x1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    move v3, v5

    .line 277
    move/from16 v17, v3

    .line 278
    .line 279
    :goto_5
    if-eqz v7, :cond_7

    .line 280
    .line 281
    new-array v1, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string v2, "No BULK IN endpoint found on supported uBlox device"

    .line 284
    .line 285
    invoke-static {v4, v2, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    if-nez v17, :cond_8

    .line 290
    .line 291
    new-array v1, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v2, "Found BULK IN endpoint, but failed to claim a suitable interface"

    .line 294
    .line 295
    invoke-static {v4, v2, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_6
    if-eqz v17, :cond_9

    .line 299
    .line 300
    iget-object v1, v0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const-string v2, "File descriptor from UsbManager is "

    .line 307
    .line 308
    invoke-static {v1, v2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-array v5, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v4, v2, v5}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_9
    invoke-direct {v0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->closeConnection()V

    .line 319
    .line 320
    .line 321
    const/4 v1, -0x1

    .line 322
    :goto_7
    const/4 v3, 0x0

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "Opening USB device failed: "

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v3, 0x0

    .line 343
    new-array v2, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v4, v1, v2}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v1, -0x1

    .line 349
    :goto_8
    invoke-virtual {v0, v1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->setFd(I)V

    .line 350
    .line 351
    .line 352
    const/4 v0, -0x1

    .line 353
    if-eq v1, v0, :cond_b

    .line 354
    .line 355
    const/16 v16, 0x1

    .line 356
    .line 357
    return v16

    .line 358
    :cond_b
    return v3
.end method

.method public setFd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mFdUBloxDeviceConnection:I

    .line 2
    .line 3
    return-void
.end method

.method public setPosClientManager(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 2
    .line 3
    return-void
.end method
