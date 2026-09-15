.class public abstract Lcom/zenthek/autozen/tpms/data/vehicle/di/VehicleModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'b\u0002\u0008\u0008b\u0002\u0008\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000cH\'b\u0002\u0008\u0008b\u0002\u0008\t\u00ca\u0001\u0010\u0008\u000e\u0012\u000c\u0008\u000f\u0012\u0008\u0008\u000cJ\u0004\u0008\t0\u0010\u00ca\u0001\u0002\u0008\u0011\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/data/vehicle/di/VehicleModule;",
        "",
        "<init>",
        "()V",
        "bindsBluetoothLeScanner",
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;",
        "impl",
        "Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;",
        "Ldagger/Binds;",
        "Ljavax/inject/Singleton;",
        "bindsTpmsDatabase",
        "Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;",
        "Driveme:lib-tpms_release",
        "Ldagger/hilt/InstallIn;",
        "value",
        "Ldagger/hilt/components/SingletonComponent;",
        "Ldagger/Module;",
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


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract bindsBluetoothLeScanner(Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScannerImpl;)Lcom/zenthek/autozen/tpms/data/vehicle/bluetooth/BluetoothLeScanner;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract bindsTpmsDatabase(Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabaseImpl;)Lcom/zenthek/autozen/tpms/data/vehicle/database/TpmsDatabase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
