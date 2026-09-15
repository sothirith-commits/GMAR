.class Lcom/here/odnp/posclient/usb/UsbDeviceFd$1;
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
    iput-object p1, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$1;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

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
    .locals 7

    .line 1
    const-string v0, "Permission result: action="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-array p0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "UsbDeviceFd"

    .line 9
    .line 10
    const-string p2, "Received null intent in usbReceiver"

    .line 11
    .line 12
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Received USB permission intent: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "UsbDeviceFd"

    .line 33
    .line 34
    invoke-static {v4, v2, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "com.here.odnp.posclient.usb.USB_PERMISSION"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$1;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$000(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    const-string v4, "device"

    .line 57
    .line 58
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/hardware/usb/UsbDevice;

    .line 63
    .line 64
    const-string v5, "UsbDeviceFd"

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " device="

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " granted="

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "permission"

    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v5, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "permission"

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 v0, -0x1

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    const-string p2, "UsbDeviceFd"

    .line 117
    .line 118
    const-string v0, "User gave permission to use uBlox F9 USB device"

    .line 119
    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$1;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v4}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->openConnection(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-string p1, "UsbDeviceFd"

    .line 134
    .line 135
    const-string p2, "No device in permission result intent"

    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1, p2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$1;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->setFd(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string p1, "UsbDeviceFd"

    .line 149
    .line 150
    const-string p2, "User did not give permission to use uBlox F9 USB device"

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1, p2, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$1;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->setFd(I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$1;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->getFd()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p0, p1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$100(Lcom/here/odnp/posclient/usb/UsbDeviceFd;I)V

    .line 169
    .line 170
    .line 171
    monitor-exit v3

    .line 172
    return-void

    .line 173
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p0

    .line 175
    :cond_3
    return-void
.end method
