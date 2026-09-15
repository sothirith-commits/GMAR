.class public final Lapp/car/CarManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/car/CarManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bluetoothLeScannerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final liveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final liveSettingsPreferenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final tpmsDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Landroid/content/Context;)Lapp/car/CarManagerImpl;
    .locals 7

    .line 1
    new-instance v0, Lapp/car/CarManagerImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lapp/car/CarManagerImpl;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Lapp/car/CarManagerImpl;
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/car/CarManagerImpl_Factory;->tpmsDatabaseProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;

    .line 9
    .line 10
    iget-object v0, p0, Lapp/car/CarManagerImpl_Factory;->bluetoothLeScannerProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;

    .line 18
    .line 19
    iget-object v0, p0, Lapp/car/CarManagerImpl_Factory;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/car/CarManagerImpl_Factory;->liveSettingsPreferenceProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 36
    .line 37
    iget-object v0, p0, Lapp/car/CarManagerImpl_Factory;->liveLocalSettingsPreferencesProvider:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;

    .line 45
    .line 46
    iget-object p0, p0, Lapp/car/CarManagerImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v6, p0

    .line 53
    check-cast v6, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lapp/car/CarManagerImpl_Factory;->newInstance(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;Lkotlinx/coroutines/CoroutineScope;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/persistence/local/LiveLocalSettingsPreferences;Landroid/content/Context;)Lapp/car/CarManagerImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lapp/car/CarManagerImpl_Factory;->get()Lapp/car/CarManagerImpl;

    move-result-object p0

    return-object p0
.end method
