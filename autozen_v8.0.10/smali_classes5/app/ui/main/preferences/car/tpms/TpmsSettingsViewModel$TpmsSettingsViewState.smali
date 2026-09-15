.class public final Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TpmsSettingsViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJd\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008#\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008$\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;",
        "",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "rearLowPressure",
        "rearHighPressure",
        "frontLowPressure",
        "frontHighPressure",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        "lowTemp",
        "normalTemp",
        "highTemp",
        "<init>",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "copy-ohLiIqU",
        "(Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;)Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "getRearLowPressure-vReOQ6o",
        "()Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;",
        "getRearHighPressure-vReOQ6o",
        "getFrontLowPressure-vReOQ6o",
        "getFrontHighPressure-vReOQ6o",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        "getLowTemp-j3KAXXs",
        "()Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;",
        "getNormalTemp-j3KAXXs",
        "getHighTemp-j3KAXXs",
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
.field private final frontHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

.field private final frontLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

.field private final highTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

.field private final lowTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

.field private final normalTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

.field private final rearHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

.field private final rearLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;


# direct methods
.method private constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 44
    iput-object p2, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 45
    iput-object p3, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 46
    iput-object p4, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 47
    iput-object p5, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->lowTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    .line 48
    iput-object p6, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->normalTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    .line 49
    iput-object p7, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->highTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    const/4 p8, 0x0

    .line 38
    invoke-direct/range {p0 .. p8}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p7}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;)V

    return-void
.end method

.method public static synthetic copy-ohLiIqU$default(Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;ILjava/lang/Object;)Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->lowTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->normalTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->highTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->copy-ohLiIqU(Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;)Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-ohLiIqU(Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;)Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;
    .locals 9

    new-instance v0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;-><init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;

    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    iget-object v3, p1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    iget-object v3, p1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    iget-object v3, p1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    iget-object v3, p1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->lowTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    iget-object v3, p1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->lowTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->normalTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    iget-object v3, p1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->normalTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->highTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    iget-object p1, p1, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->highTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFrontHighPressure-vReOQ6o()Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrontLowPressure-vReOQ6o()Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHighTemp-j3KAXXs()Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->highTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLowTemp-j3KAXXs()Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->lowTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRearHighPressure-vReOQ6o()Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRearLowPressure-vReOQ6o()Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    move-result v0

    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hashCode-impl(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    move-result v2

    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hashCode-impl(F)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    move-result v2

    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hashCode-impl(F)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->unbox-impl()F

    move-result v2

    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hashCode-impl(F)I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->lowTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->unbox-impl()F

    move-result v2

    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->hashCode-impl(F)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->normalTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->unbox-impl()F

    move-result v2

    invoke-static {v2}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->hashCode-impl(F)I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->highTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->unbox-impl()F

    move-result p0

    invoke-static {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;->hashCode-impl(F)I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->rearHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontLowPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    iget-object v3, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->frontHighPressure:Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;

    iget-object v4, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->lowTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    iget-object v5, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->normalTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/TpmsSettingsViewModel$TpmsSettingsViewState;->highTemp:Lcom/zenthek/autozen/tpms/data/vehicle/model/Temperature;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TpmsSettingsViewState(rearLowPressure="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rearHighPressure="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontLowPressure="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frontHighPressure="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowTemp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalTemp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highTemp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
