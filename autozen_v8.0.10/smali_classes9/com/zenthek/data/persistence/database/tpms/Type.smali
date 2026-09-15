.class public final enum Lcom/zenthek/data/persistence/database/tpms/Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/data/persistence/database/tpms/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/tpms/Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CAR",
        "SINGLE_AXLE_TRAILER",
        "MOTORCYCLE",
        "TADPOLE_THREE_WHEELER",
        "DELTA_THREE_WHEELER",
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

.field private static final synthetic $VALUES:[Lcom/zenthek/data/persistence/database/tpms/Type;

.field public static final enum CAR:Lcom/zenthek/data/persistence/database/tpms/Type;

.field public static final enum DELTA_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;

.field public static final enum MOTORCYCLE:Lcom/zenthek/data/persistence/database/tpms/Type;

.field public static final enum SINGLE_AXLE_TRAILER:Lcom/zenthek/data/persistence/database/tpms/Type;

.field public static final enum TADPOLE_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/data/persistence/database/tpms/Type;
    .locals 5

    sget-object v0, Lcom/zenthek/data/persistence/database/tpms/Type;->CAR:Lcom/zenthek/data/persistence/database/tpms/Type;

    sget-object v1, Lcom/zenthek/data/persistence/database/tpms/Type;->SINGLE_AXLE_TRAILER:Lcom/zenthek/data/persistence/database/tpms/Type;

    sget-object v2, Lcom/zenthek/data/persistence/database/tpms/Type;->MOTORCYCLE:Lcom/zenthek/data/persistence/database/tpms/Type;

    sget-object v3, Lcom/zenthek/data/persistence/database/tpms/Type;->TADPOLE_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;

    sget-object v4, Lcom/zenthek/data/persistence/database/tpms/Type;->DELTA_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zenthek/data/persistence/database/tpms/Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 2
    .line 3
    const-string v1, "CAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zenthek/data/persistence/database/tpms/Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zenthek/data/persistence/database/tpms/Type;->CAR:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 10
    .line 11
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 12
    .line 13
    const-string v1, "SINGLE_AXLE_TRAILER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zenthek/data/persistence/database/tpms/Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zenthek/data/persistence/database/tpms/Type;->SINGLE_AXLE_TRAILER:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 20
    .line 21
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 22
    .line 23
    const-string v1, "MOTORCYCLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/zenthek/data/persistence/database/tpms/Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zenthek/data/persistence/database/tpms/Type;->MOTORCYCLE:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 30
    .line 31
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 32
    .line 33
    const-string v1, "TADPOLE_THREE_WHEELER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/zenthek/data/persistence/database/tpms/Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/zenthek/data/persistence/database/tpms/Type;->TADPOLE_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 40
    .line 41
    new-instance v0, Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 42
    .line 43
    const-string v1, "DELTA_THREE_WHEELER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/zenthek/data/persistence/database/tpms/Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/zenthek/data/persistence/database/tpms/Type;->DELTA_THREE_WHEELER:Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 50
    .line 51
    invoke-static {}, Lcom/zenthek/data/persistence/database/tpms/Type;->$values()[Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/zenthek/data/persistence/database/tpms/Type;->$VALUES:[Lcom/zenthek/data/persistence/database/tpms/Type;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/zenthek/data/persistence/database/tpms/Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
            "Lcom/zenthek/data/persistence/database/tpms/Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/data/persistence/database/tpms/Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/data/persistence/database/tpms/Type;
    .locals 1

    const-class v0, Lcom/zenthek/data/persistence/database/tpms/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/tpms/Type;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/data/persistence/database/tpms/Type;
    .locals 1

    sget-object v0, Lcom/zenthek/data/persistence/database/tpms/Type;->$VALUES:[Lcom/zenthek/data/persistence/database/tpms/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/data/persistence/database/tpms/Type;

    return-object v0
.end method
