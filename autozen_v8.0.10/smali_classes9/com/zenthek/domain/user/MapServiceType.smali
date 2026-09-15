.class public final enum Lcom/zenthek/domain/user/MapServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/domain/user/MapServiceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00ca\u0001\u0002\u0008\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zenthek/domain/user/MapServiceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HERE_MAPS",
        "OTHER",
        "Driveme:domain_release",
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

.field private static final synthetic $VALUES:[Lcom/zenthek/domain/user/MapServiceType;

.field public static final enum HERE_MAPS:Lcom/zenthek/domain/user/MapServiceType;

.field public static final enum OTHER:Lcom/zenthek/domain/user/MapServiceType;


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/domain/user/MapServiceType;
    .locals 2

    sget-object v0, Lcom/zenthek/domain/user/MapServiceType;->HERE_MAPS:Lcom/zenthek/domain/user/MapServiceType;

    sget-object v1, Lcom/zenthek/domain/user/MapServiceType;->OTHER:Lcom/zenthek/domain/user/MapServiceType;

    filled-new-array {v0, v1}, [Lcom/zenthek/domain/user/MapServiceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zenthek/domain/user/MapServiceType;

    .line 2
    .line 3
    const-string v1, "HERE_MAPS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zenthek/domain/user/MapServiceType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zenthek/domain/user/MapServiceType;->HERE_MAPS:Lcom/zenthek/domain/user/MapServiceType;

    .line 10
    .line 11
    new-instance v0, Lcom/zenthek/domain/user/MapServiceType;

    .line 12
    .line 13
    const-string v1, "OTHER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/zenthek/domain/user/MapServiceType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zenthek/domain/user/MapServiceType;->OTHER:Lcom/zenthek/domain/user/MapServiceType;

    .line 20
    .line 21
    invoke-static {}, Lcom/zenthek/domain/user/MapServiceType;->$values()[Lcom/zenthek/domain/user/MapServiceType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/zenthek/domain/user/MapServiceType;->$VALUES:[Lcom/zenthek/domain/user/MapServiceType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/zenthek/domain/user/MapServiceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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
            "Lcom/zenthek/domain/user/MapServiceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/domain/user/MapServiceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/domain/user/MapServiceType;
    .locals 1

    const-class v0, Lcom/zenthek/domain/user/MapServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/user/MapServiceType;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/domain/user/MapServiceType;
    .locals 1

    sget-object v0, Lcom/zenthek/domain/user/MapServiceType;->$VALUES:[Lcom/zenthek/domain/user/MapServiceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/domain/user/MapServiceType;

    return-object v0
.end method
