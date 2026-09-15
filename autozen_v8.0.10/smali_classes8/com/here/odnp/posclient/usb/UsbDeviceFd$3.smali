.class Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;
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
    iput-object p1, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    .locals 6

    .line 1
    const-string v0, "Attach event but already have open connection (fd="

    .line 2
    .line 3
    const-string v1, "Attach handler: device: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$000(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$500(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    const-string v0, "UsbDeviceFd"

    .line 23
    .line 24
    const-string v3, "Re-requesting USB permission after device attach"

    .line 25
    .line 26
    new-array v4, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "usb"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v3, "UsbDeviceFd"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " vendor: "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " product: "

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " hasPermission: "

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " currentFd: "

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$500(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array v4, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v3, v1, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    new-instance p0, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v1, "com.here.odnp.posclient.usb.USB_PERMISSION"

    .line 123
    .line 124
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/high16 v1, 0xa000000

    .line 136
    .line 137
    invoke-static {p1, v5, p0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p2, p0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    const-string v0, "UsbDeviceFd"

    .line 148
    .line 149
    const-string v1, "Already have permission for re-attached device"

    .line 150
    .line 151
    new-array v3, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->openConnection(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Z

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->getFd()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p0, p1}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$100(Lcom/here/odnp/posclient/usb/UsbDeviceFd;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const-string p0, "UsbDeviceFd"

    .line 172
    .line 173
    const-string p1, "UsbManager is not available in usbAttachReceiver"

    .line 174
    .line 175
    new-array p2, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0, p1, p2}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-void

    .line 182
    :cond_2
    const-string p1, "UsbDeviceFd"

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;->this$0:Lcom/here/odnp/posclient/usb/UsbDeviceFd;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$500(Lcom/here/odnp/posclient/usb/UsbDeviceFd;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, ")"

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-array p2, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p1, p0, p2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    monitor-exit v2

    .line 213
    return-void

    .line 214
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    :catch_0
    move-exception p0

    .line 217
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "UsbDeviceFd"

    .line 222
    .line 223
    const-string p2, "Error handling USB attach event"

    .line 224
    .line 225
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static synthetic o(Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;->lambda$onReceive$0(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "UsbDeviceFd"

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
    const-string p1, "Received null intent in usbAttachReceiver"

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    move-result-object v2

    .line 18
    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "device"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

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
    move-result v2

    .line 40
    const/16 v3, 0x1546

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/here/odnp/posclient/usb/UsbDeviceFd;->access$200(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "uBlox USB device attached: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/Thread;

    .line 78
    .line 79
    new-instance v1, Lcom/here/odnp/posclient/usb/o;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, p2}, Lcom/here/odnp/posclient/usb/o;-><init>(Lcom/here/odnp/posclient/usb/UsbDeviceFd$3;Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
