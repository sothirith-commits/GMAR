.class public final enum Lapp/ui/main/location/engine/DismissReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/ui/main/location/engine/DismissReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lapp/ui/main/location/engine/DismissReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PASSED",
        "DIVERGED",
        "EXITED",
        "DATA_REMOVED",
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

.field private static final synthetic $VALUES:[Lapp/ui/main/location/engine/DismissReason;

.field public static final enum DATA_REMOVED:Lapp/ui/main/location/engine/DismissReason;

.field public static final enum DIVERGED:Lapp/ui/main/location/engine/DismissReason;

.field public static final enum EXITED:Lapp/ui/main/location/engine/DismissReason;

.field public static final enum PASSED:Lapp/ui/main/location/engine/DismissReason;


# direct methods
.method private static final synthetic $values()[Lapp/ui/main/location/engine/DismissReason;
    .locals 4

    sget-object v0, Lapp/ui/main/location/engine/DismissReason;->PASSED:Lapp/ui/main/location/engine/DismissReason;

    sget-object v1, Lapp/ui/main/location/engine/DismissReason;->DIVERGED:Lapp/ui/main/location/engine/DismissReason;

    sget-object v2, Lapp/ui/main/location/engine/DismissReason;->EXITED:Lapp/ui/main/location/engine/DismissReason;

    sget-object v3, Lapp/ui/main/location/engine/DismissReason;->DATA_REMOVED:Lapp/ui/main/location/engine/DismissReason;

    filled-new-array {v0, v1, v2, v3}, [Lapp/ui/main/location/engine/DismissReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/main/location/engine/DismissReason;

    .line 2
    .line 3
    const-string v1, "PASSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/ui/main/location/engine/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/ui/main/location/engine/DismissReason;->PASSED:Lapp/ui/main/location/engine/DismissReason;

    .line 10
    .line 11
    new-instance v0, Lapp/ui/main/location/engine/DismissReason;

    .line 12
    .line 13
    const-string v1, "DIVERGED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/ui/main/location/engine/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/ui/main/location/engine/DismissReason;->DIVERGED:Lapp/ui/main/location/engine/DismissReason;

    .line 20
    .line 21
    new-instance v0, Lapp/ui/main/location/engine/DismissReason;

    .line 22
    .line 23
    const-string v1, "EXITED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lapp/ui/main/location/engine/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/ui/main/location/engine/DismissReason;->EXITED:Lapp/ui/main/location/engine/DismissReason;

    .line 30
    .line 31
    new-instance v0, Lapp/ui/main/location/engine/DismissReason;

    .line 32
    .line 33
    const-string v1, "DATA_REMOVED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lapp/ui/main/location/engine/DismissReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lapp/ui/main/location/engine/DismissReason;->DATA_REMOVED:Lapp/ui/main/location/engine/DismissReason;

    .line 40
    .line 41
    invoke-static {}, Lapp/ui/main/location/engine/DismissReason;->$values()[Lapp/ui/main/location/engine/DismissReason;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lapp/ui/main/location/engine/DismissReason;->$VALUES:[Lapp/ui/main/location/engine/DismissReason;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lapp/ui/main/location/engine/DismissReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static valueOf(Ljava/lang/String;)Lapp/ui/main/location/engine/DismissReason;
    .locals 1

    const-class v0, Lapp/ui/main/location/engine/DismissReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/ui/main/location/engine/DismissReason;

    return-object p0
.end method

.method public static values()[Lapp/ui/main/location/engine/DismissReason;
    .locals 1

    sget-object v0, Lapp/ui/main/location/engine/DismissReason;->$VALUES:[Lapp/ui/main/location/engine/DismissReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/ui/main/location/engine/DismissReason;

    return-object v0
.end method
