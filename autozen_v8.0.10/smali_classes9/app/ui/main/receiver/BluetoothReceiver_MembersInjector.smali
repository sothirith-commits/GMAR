.class public final Lapp/ui/main/receiver/BluetoothReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/ui/main/receiver/BluetoothReceiver;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectGeneralAppConfig(Lapp/ui/main/receiver/BluetoothReceiver;Lapp/ui/main/common/GeneralAppConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/receiver/BluetoothReceiver;->generalAppConfig:Lapp/ui/main/common/GeneralAppConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMainServiceStatusReceiver(Lapp/ui/main/receiver/BluetoothReceiver;Lapp/service/MainServiceStatusReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/receiver/BluetoothReceiver;->mainServiceStatusReceiver:Lapp/service/MainServiceStatusReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSettingsPreferences(Lapp/ui/main/receiver/BluetoothReceiver;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/main/receiver/BluetoothReceiver;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-void
.end method
