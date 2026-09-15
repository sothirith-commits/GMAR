.class final enum Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0008\u0001\u0010\t\u001a\u00020\u0005:\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;",
        "",
        "kind",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;",
        "topViewRes",
        "",
        "Landroidx/annotation/DrawableRes;",
        "aspectRatio",
        "",
        "labelRes",
        "Landroidx/annotation/StringRes;",
        "<init>",
        "(Ljava/lang/String;ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;IFI)V",
        "getKind",
        "()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;",
        "getTopViewRes",
        "()I",
        "getAspectRatio",
        "()F",
        "getLabelRes",
        "CAR",
        "MOTORCYCLE",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

.field public static final enum CAR:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

.field public static final enum MOTORCYCLE:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;


# instance fields
.field private final aspectRatio:F

.field private final kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

.field private final labelRes:I

.field private final topViewRes:I


# direct methods
.method private static final synthetic $values()[Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;
    .locals 2

    sget-object v0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->CAR:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    sget-object v1, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->MOTORCYCLE:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    filled-new-array {v0, v1}, [Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    .line 2
    .line 3
    sget-object v3, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->CAR:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 4
    .line 5
    sget v4, Lcom/zenthek/autozen/tpms/R$drawable;->car_top_view:I

    .line 6
    .line 7
    const v5, 0x3ed058a8

    .line 8
    .line 9
    .line 10
    sget v6, Lcom/zenthek/autozen/common/R$string;->car_type_vehicle:I

    .line 11
    .line 12
    const-string v1, "CAR"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;-><init>(Ljava/lang/String;ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;IFI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->CAR:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    .line 19
    .line 20
    new-instance v1, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    .line 21
    .line 22
    sget-object v4, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;->MOTORCYCLE:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 23
    .line 24
    sget v5, Lcom/zenthek/autozen/tpms/R$drawable;->motorcycle_top_view:I

    .line 25
    .line 26
    const v6, 0x3ee66666    # 0.45f

    .line 27
    .line 28
    .line 29
    sget v7, Lcom/zenthek/autozen/common/R$string;->car_type_motorcycle:I

    .line 30
    .line 31
    const-string v2, "MOTORCYCLE"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct/range {v1 .. v7}, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;-><init>(Ljava/lang/String;ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;IFI)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->MOTORCYCLE:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    .line 38
    .line 39
    invoke-static {}, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->$values()[Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->$VALUES:[Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;",
            "IFI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 5
    .line 6
    iput p4, p0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->topViewRes:I

    .line 7
    .line 8
    iput p5, p0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->aspectRatio:F

    .line 9
    .line 10
    iput p6, p0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->labelRes:I

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;
    .locals 1

    const-class v0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    return-object p0
.end method

.method public static values()[Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;
    .locals 1

    sget-object v0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->$VALUES:[Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    return-object v0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->aspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getKind()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->kind:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelRes()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->labelRes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTopViewRes()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;->topViewRes:I

    .line 2
    .line 3
    return p0
.end method
