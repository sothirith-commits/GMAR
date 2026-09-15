.class public final Lapp/ui/main/receiver/BluetoothReceiver;
.super Lapp/ui/main/receiver/Hilt_BluetoothReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lapp/ui/main/receiver/BluetoothReceiver;",
        "Lapp/ui/main/receiver/HiltBroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "isSelectedDeviceInIntent",
        "(Landroid/content/Intent;)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "getSettingsPreferences",
        "()Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "setSettingsPreferences",
        "(Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V",
        "Lapp/service/MainServiceStatusReceiver;",
        "mainServiceStatusReceiver",
        "Lapp/service/MainServiceStatusReceiver;",
        "getMainServiceStatusReceiver",
        "()Lapp/service/MainServiceStatusReceiver;",
        "setMainServiceStatusReceiver",
        "(Lapp/service/MainServiceStatusReceiver;)V",
        "Lapp/ui/main/common/GeneralAppConfig;",
        "generalAppConfig",
        "Lapp/ui/main/common/GeneralAppConfig;",
        "getGeneralAppConfig",
        "()Lapp/ui/main/common/GeneralAppConfig;",
        "setGeneralAppConfig",
        "(Lapp/ui/main/common/GeneralAppConfig;)V",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/receiver/Hilt_BluetoothReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isSelectedDeviceInIntent(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const-string v0, "Bluetooth Finding "

    .line 2
    .line 3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Bluetooth isSelectedDeviceInIntent "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v5, 0x21

    .line 37
    .line 38
    if-lt v4, v5, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lac;->A(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Parcelable;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v4, "android.bluetooth.device.extra.DEVICE"

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v4, p1, Landroid/bluetooth/BluetoothDevice;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, p1

    .line 59
    :goto_0
    move-object p1, v2

    .line 60
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 61
    .line 62
    :goto_1
    move-object v2, p1

    .line 63
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 64
    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string p0, "Error getting BT device from intent"

    .line 68
    .line 69
    new-array p1, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v4, "Bluetooth request device address: "

    .line 80
    .line 81
    invoke-static {v4, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v4, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p0}, Lapp/ui/main/receiver/BluetoothReceiver;->getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getBluetoothDevices()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array v0, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    const-string p0, "Bluetooth list empty"

    .line 139
    .line 140
    new-array p1, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :goto_3
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 147
    .line 148
    const-string v0, "Error getting the bluetooth device"

    .line 149
    .line 150
    new-array v1, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v3
.end method


# virtual methods
.method public final getGeneralAppConfig()Lapp/ui/main/common/GeneralAppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/receiver/BluetoothReceiver;->generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "generalAppConfig"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getMainServiceStatusReceiver()Lapp/service/MainServiceStatusReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/receiver/BluetoothReceiver;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mainServiceStatusReceiver"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/receiver/BluetoothReceiver;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "settingsPreferences"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lapp/ui/main/receiver/Hilt_BluetoothReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/receiver/BluetoothReceiver;->getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->isBluetoothAutoLaunchEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Bluetooth receiver action: "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " - auto "

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " "

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v2

    .line 64
    :goto_1
    const-string v5, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lapp/ui/main/receiver/BluetoothReceiver;->isSelectedDeviceInIntent(Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    sget p0, Lcom/zenthek/autozen/common/R$string;->b_auto_launch_permission_denied_message:I

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p0, "Bluetooth autostart launched"

    .line 95
    .line 96
    new-array p2, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, p0, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    sget-object p0, Lapp/ui/main/ActivitySplashScreen;->Companion:Lapp/ui/main/ActivitySplashScreen$Companion;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/ActivitySplashScreen$Companion;->getIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object p1, v2

    .line 122
    :goto_2
    const-string v3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 123
    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    const-string p1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    .line 137
    .line 138
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lapp/ui/main/receiver/BluetoothReceiver;->getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->shouldExitOnBluetoothDisconnection()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-direct {p0, p2}, Lapp/ui/main/receiver/BluetoothReceiver;->isSelectedDeviceInIntent(Landroid/content/Intent;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lapp/ui/main/receiver/BluetoothReceiver;->getGeneralAppConfig()Lapp/ui/main/common/GeneralAppConfig;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lapp/ui/main/common/GeneralAppConfig;->getAppIsStarted()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Lapp/ui/main/receiver/BluetoothReceiver;->getGeneralAppConfig()Lapp/ui/main/common/GeneralAppConfig;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lapp/ui/main/common/GeneralAppConfig;->getAppIsStarted()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const-string p2, "Bluetooth closing app, is foreground service running: "

    .line 181
    .line 182
    invoke-static {p2, p1}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array p2, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1, p1, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lapp/ui/main/receiver/BluetoothReceiver;->getMainServiceStatusReceiver()Lapp/service/MainServiceStatusReceiver;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lapp/service/ServiceReceiverStatus$CloseApp;->INSTANCE:Lapp/service/ServiceReceiverStatus$CloseApp;

    .line 196
    .line 197
    invoke-interface {p0, p1}, Lapp/service/MainServiceStatusReceiver;->sendStatus(Lapp/service/ServiceReceiverStatus;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method
