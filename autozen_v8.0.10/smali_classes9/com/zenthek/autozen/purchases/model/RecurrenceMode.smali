.class public final enum Lcom/zenthek/autozen/purchases/model/RecurrenceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/autozen/purchases/model/RecurrenceMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/RecurrenceMode;",
        "",
        "",
        "identifier",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getIdentifier",
        "()Ljava/lang/Integer;",
        "getIdentifier$annotations",
        "()V",
        "INFINITE_RECURRING",
        "FINITE_RECURRING",
        "NON_RECURRING",
        "UNKNOWN",
        "Driveme:lib-purchases_release"
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

.field private static final synthetic $VALUES:[Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

.field public static final enum FINITE_RECURRING:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

.field public static final enum INFINITE_RECURRING:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

.field public static final enum NON_RECURRING:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

.field public static final enum UNKNOWN:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;


# instance fields
.field private final identifier:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/autozen/purchases/model/RecurrenceMode;
    .locals 4

    sget-object v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->INFINITE_RECURRING:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    sget-object v1, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->FINITE_RECURRING:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    sget-object v2, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->NON_RECURRING:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    sget-object v3, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->UNKNOWN:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INFINITE_RECURRING"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->INFINITE_RECURRING:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 15
    .line 16
    new-instance v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "FINITE_RECURRING"

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v3}, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->FINITE_RECURRING:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 29
    .line 30
    new-instance v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "NON_RECURRING"

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v3}, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->NON_RECURRING:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 43
    .line 44
    new-instance v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 45
    .line 46
    const-string v2, "UNKNOWN"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v2, v1, v3}, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->UNKNOWN:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 53
    .line 54
    invoke-static {}, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->$values()[Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->$VALUES:[Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->identifier:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/zenthek/autozen/purchases/model/RecurrenceMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/model/RecurrenceMode;
    .locals 1

    const-class v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/autozen/purchases/model/RecurrenceMode;
    .locals 1

    sget-object v0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->$VALUES:[Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/RecurrenceMode;->identifier:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
