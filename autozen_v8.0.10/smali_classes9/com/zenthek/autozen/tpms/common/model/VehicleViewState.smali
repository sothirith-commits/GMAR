.class public abstract Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;,
        Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0012\u0013BE\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u0012\u0019\u0010\t\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR%\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\'\u0010\t\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005\u00a2\u0006\u0002\u0008\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u0082\u0001\u0002\u0014\u0015\u00ca\u0001\u0002\u0008\u0017\u00ca\u0001\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "Landroid/os/Parcelable;",
        "vehicle",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "wheels",
        "Lkotlinx/collections/immutable/ImmutableMap;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState;",
        "Lkotlinx/parcelize/RawValue;",
        "sensors",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
        "<init>",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableMap;)V",
        "getVehicle",
        "()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "getWheels",
        "()Lkotlinx/collections/immutable/ImmutableMap;",
        "getSensors",
        "Car",
        "MotorCycle",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$MotorCycle;",
        "Driveme:lib-tpms_release",
        "Lkotlinx/parcelize/Parcelize;",
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
.field public static final $stable:I


# instance fields
.field private final sensors:Lkotlinx/collections/immutable/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicle:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

.field private final wheels:Lkotlinx/collections/immutable/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lcom/zenthek/autozen/tpms/domain/module/TyreState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->$stable:I

    sget v1, Lcom/zenthek/autozen/tpms/domain/module/TyreState;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "+",
            "Lcom/zenthek/autozen/tpms/domain/module/TyreState;",
            ">;",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->vehicle:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->wheels:Lkotlinx/collections/immutable/ImmutableMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->sensors:Lkotlinx/collections/immutable/ImmutableMap;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lkotlinx/collections/immutable/ImmutableMap;Lkotlinx/collections/immutable/ImmutableMap;)V

    return-void
.end method


# virtual methods
.method public getSensors()Lkotlinx/collections/immutable/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->sensors:Lkotlinx/collections/immutable/ImmutableMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVehicle()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->vehicle:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWheels()Lkotlinx/collections/immutable/ImmutableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableMap<",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lcom/zenthek/autozen/tpms/domain/module/TyreState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->wheels:Lkotlinx/collections/immutable/ImmutableMap;

    .line 2
    .line 3
    return-object p0
.end method
