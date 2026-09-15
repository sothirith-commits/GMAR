.class final enum Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PendingRecalc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RemoveStop",
        "RemoveDestination",
        "WaypointContinue",
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

.field private static final synthetic $VALUES:[Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

.field public static final enum RemoveDestination:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

.field public static final enum RemoveStop:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

.field public static final enum WaypointContinue:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;


# direct methods
.method private static final synthetic $values()[Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;
    .locals 3

    sget-object v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->RemoveStop:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    sget-object v1, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->RemoveDestination:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    sget-object v2, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->WaypointContinue:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    filled-new-array {v0, v1, v2}, [Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 2
    .line 3
    const-string v1, "RemoveStop"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->RemoveStop:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 10
    .line 11
    new-instance v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 12
    .line 13
    const-string v1, "RemoveDestination"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->RemoveDestination:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 20
    .line 21
    new-instance v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 22
    .line 23
    const-string v1, "WaypointContinue"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->WaypointContinue:Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 30
    .line 31
    invoke-static {}, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->$values()[Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->$VALUES:[Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method public static valueOf(Ljava/lang/String;)Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;
    .locals 1

    const-class v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    return-object p0
.end method

.method public static values()[Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;
    .locals 1

    sget-object v0, Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;->$VALUES:[Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/ui/navigation/ui/viewmodel/MapInstructionsViewModel$PendingRecalc;

    return-object v0
.end method
