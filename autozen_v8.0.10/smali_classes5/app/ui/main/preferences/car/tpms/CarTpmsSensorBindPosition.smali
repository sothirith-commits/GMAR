.class public final enum Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00ca\u0001\u0002\u0008\t\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FRONT_LEFT",
        "FRONT_RIGHT",
        "REAR_LEFT",
        "REAR_RIGHT",
        "Driveme:app_release",
        "Landroidx/annotation/Keep;"
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

.field private static final synthetic $VALUES:[Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

.field public static final enum FRONT_LEFT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

.field public static final enum FRONT_RIGHT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

.field public static final enum REAR_LEFT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

.field public static final enum REAR_RIGHT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;


# direct methods
.method private static final synthetic $values()[Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;
    .locals 4

    sget-object v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->FRONT_LEFT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    sget-object v1, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->FRONT_RIGHT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    sget-object v2, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->REAR_LEFT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    sget-object v3, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->REAR_RIGHT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    filled-new-array {v0, v1, v2, v3}, [Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 2
    .line 3
    const-string v1, "FRONT_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->FRONT_LEFT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 10
    .line 11
    new-instance v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 12
    .line 13
    const-string v1, "FRONT_RIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->FRONT_RIGHT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 20
    .line 21
    new-instance v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 22
    .line 23
    const-string v1, "REAR_LEFT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->REAR_LEFT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 30
    .line 31
    new-instance v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 32
    .line 33
    const-string v1, "REAR_RIGHT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->REAR_RIGHT:Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 40
    .line 41
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->$values()[Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->$VALUES:[Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;
    .locals 1

    const-class v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    return-object p0
.end method

.method public static values()[Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;
    .locals 1

    sget-object v0, Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;->$VALUES:[Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/ui/main/preferences/car/tpms/CarTpmsSensorBindPosition;

    return-object v0
.end method
