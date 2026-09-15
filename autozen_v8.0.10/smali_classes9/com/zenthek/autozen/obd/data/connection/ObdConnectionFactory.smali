.class public final Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "mockConnectionProvider",
        "Ljavax/inject/Provider;",
        "Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;",
        "wifiNetworkBinder",
        "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;",
        "<init>",
        "(Landroid/content/Context;Ljavax/inject/Provider;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;)V",
        "Ljavax/inject/Inject;",
        "create",
        "Lcom/zenthek/autozen/obd/data/connection/ObdConnection;",
        "device",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
        "Driveme:lib-obd_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final mockConnectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiNetworkBinder:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/zenthek/autozen/obd/data/connection/mock/MockObdConnection;",
            ">;",
            "Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;->mockConnectionProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;->wifiNetworkBinder:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lcom/zenthek/autozen/obd/domain/model/ObdDevice;)Lcom/zenthek/autozen/obd/data/connection/ObdConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;->mockConnectionProvider:Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/zenthek/autozen/obd/data/connection/ObdConnection;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;->context:Landroid/content/Context;

    .line 27
    .line 28
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/zenthek/autozen/obd/data/connection/bluetooth/BluetoothObdConnection;-><init>(Landroid/content/Context;Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;->context:Landroid/content/Context;

    .line 41
    .line 42
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/zenthek/autozen/obd/data/connection/ObdConnectionFactory;->wifiNetworkBinder:Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1, p0}, Lcom/zenthek/autozen/obd/data/connection/wifi/WifiObdConnection;-><init>(Landroid/content/Context;Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;Lcom/zenthek/autozen/obd/data/connection/wifi/WifiNetworkBinder;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
