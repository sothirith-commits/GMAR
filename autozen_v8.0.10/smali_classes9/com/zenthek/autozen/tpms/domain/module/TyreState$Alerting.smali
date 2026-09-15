.class public final Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;
.super Lcom/zenthek/autozen/tpms/domain/module/TyreState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/tpms/domain/module/TyreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alerting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0011J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003JL\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010\'\u001a\u00020\rJ\u0014\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0083\u0004J\n\u0010,\u001a\u00020\rH\u00d6\u0081\u0004J\n\u0010-\u001a\u00020.H\u00d6\u0081\u0004J\u0016\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\rR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00ca\u0001\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00064"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState;",
        "pressure",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "pressureUnit",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;",
        "temperature",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        "temperatureUnit",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;",
        "tyreAlertType",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;",
        "battery",
        "",
        "<init>",
        "(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPressure-7hW0zOw",
        "()F",
        "F",
        "getPressureUnit",
        "()Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;",
        "getTemperature-g-sZypk",
        "getTemperatureUnit",
        "()Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;",
        "getTyreAlertType",
        "()Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;",
        "getBattery",
        "()I",
        "component1",
        "component1-7hW0zOw",
        "component2",
        "component3",
        "component3-g-sZypk",
        "component4",
        "component5",
        "component6",
        "copy",
        "copy-RSFy9Cc",
        "(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;I)Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Driveme:lib-tpms_release",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final battery:I

.field private final pressure:F

.field private final pressureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

.field private final temperature:F

.field private final temperatureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

.field private final tyreAlertType:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/tpms/domain/module/TyreState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressure:F

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 17
    .line 18
    iput p3, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperature:F

    .line 19
    .line 20
    iput-object p4, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperatureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->tyreAlertType:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 23
    .line 24
    iput p6, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->battery:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;-><init>(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;I)V

    return-void
.end method

.method public static synthetic copy-RSFy9Cc$default(Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;IILjava/lang/Object;)Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressure:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperature:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperatureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->tyreAlertType:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->battery:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->copy-RSFy9Cc(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;I)Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-7hW0zOw()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressure:F

    return p0
.end method

.method public final component2()Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    return-object p0
.end method

.method public final component3-g-sZypk()F
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperature:F

    return p0
.end method

.method public final component4()Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperatureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    return-object p0
.end method

.method public final component5()Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->tyreAlertType:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->battery:I

    return p0
.end method

.method public final copy-RSFy9Cc(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;I)Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    const/4 v7, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;-><init>(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    iget v1, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressure:F

    iget v3, p1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressure:F

    invoke-static {v1, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    iget-object v3, p1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperature:F

    iget v3, p1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperature:F

    invoke-static {v1, v3}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperatureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    iget-object v3, p1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperatureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->tyreAlertType:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    iget-object v3, p1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->tyreAlertType:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->battery:I

    iget p1, p1, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->battery:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBattery()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->battery:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPressure-7hW0zOw()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressure:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPressureUnit()Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemperature-g-sZypk()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperature:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTemperatureUnit()Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperatureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTyreAlertType()Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->tyreAlertType:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressure:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperature:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->hashCode-impl(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperatureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->tyreAlertType:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->battery:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressure:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    iget v2, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperature:F

    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperatureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    iget-object v4, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->tyreAlertType:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    iget p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->battery:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Alerting(pressure="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pressureUnit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", temperatureUnit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tyreAlertType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", battery="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressure:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->pressureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperature:F

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->box-impl(F)Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->temperatureUnit:Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->tyreAlertType:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;->battery:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
