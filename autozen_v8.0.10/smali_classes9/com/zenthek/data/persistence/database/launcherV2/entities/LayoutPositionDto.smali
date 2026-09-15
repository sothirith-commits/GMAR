.class public final enum Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LEFT",
        "RIGHT",
        "TOP",
        "BOTTOM",
        "CENTER",
        "FULL_SCREEN",
        "Driveme:data_release"
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

.field private static final synthetic $VALUES:[Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

.field public static final enum BOTTOM:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

.field public static final enum CENTER:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

.field public static final enum FULL_SCREEN:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

.field public static final enum LEFT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

.field public static final enum RIGHT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

.field public static final enum TOP:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;
    .locals 6

    sget-object v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->LEFT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    sget-object v1, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->RIGHT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    sget-object v2, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->TOP:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    sget-object v3, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->BOTTOM:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    sget-object v4, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->CENTER:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    sget-object v5, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->FULL_SCREEN:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    filled-new-array/range {v0 .. v5}, [Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->LEFT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 10
    .line 11
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 12
    .line 13
    const-string v1, "RIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->RIGHT:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 20
    .line 21
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 22
    .line 23
    const-string v1, "TOP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->TOP:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 30
    .line 31
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 32
    .line 33
    const-string v1, "BOTTOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->BOTTOM:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 40
    .line 41
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 42
    .line 43
    const-string v1, "CENTER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->CENTER:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 50
    .line 51
    new-instance v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 52
    .line 53
    const-string v1, "FULL_SCREEN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->FULL_SCREEN:Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 60
    .line 61
    invoke-static {}, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->$values()[Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->$VALUES:[Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;
    .locals 1

    const-class v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;
    .locals 1

    sget-object v0, Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;->$VALUES:[Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/data/persistence/database/launcherV2/entities/LayoutPositionDto;

    return-object v0
.end method
