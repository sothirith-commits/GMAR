.class public final enum Lcom/zenthek/autozen/obd/domain/model/DtcCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/domain/model/DtcCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/autozen/obd/domain/model/DtcCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/model/DtcCategory;",
        "",
        "prefix",
        "",
        "<init>",
        "(Ljava/lang/String;IC)V",
        "getPrefix",
        "()C",
        "POWERTRAIN",
        "CHASSIS",
        "BODY",
        "NETWORK",
        "UNKNOWN",
        "Companion",
        "Driveme:lib-obd_release"
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

.field private static final synthetic $VALUES:[Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

.field public static final enum BODY:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

.field public static final enum CHASSIS:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

.field public static final Companion:Lcom/zenthek/autozen/obd/domain/model/DtcCategory$Companion;

.field public static final enum NETWORK:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

.field public static final enum POWERTRAIN:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

.field public static final enum UNKNOWN:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;


# instance fields
.field private final prefix:C


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/autozen/obd/domain/model/DtcCategory;
    .locals 5

    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->POWERTRAIN:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    sget-object v1, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->CHASSIS:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    sget-object v2, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->BODY:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    sget-object v3, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->NETWORK:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    sget-object v4, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->UNKNOWN:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    const-string v3, "POWERTRAIN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->POWERTRAIN:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 12
    .line 13
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x43

    .line 17
    .line 18
    const-string v3, "CHASSIS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->CHASSIS:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 24
    .line 25
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x42

    .line 29
    .line 30
    const-string v3, "BODY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;-><init>(Ljava/lang/String;IC)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->BODY:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 36
    .line 37
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x55

    .line 41
    .line 42
    const-string v3, "NETWORK"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;-><init>(Ljava/lang/String;IC)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->NETWORK:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 48
    .line 49
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x3f

    .line 53
    .line 54
    const-string v3, "UNKNOWN"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;-><init>(Ljava/lang/String;IC)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->UNKNOWN:Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 60
    .line 61
    invoke-static {}, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->$values()[Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->$VALUES:[Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/obd/domain/model/DtcCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->Companion:Lcom/zenthek/autozen/obd/domain/model/DtcCategory$Companion;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->prefix:C

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
            "Lcom/zenthek/autozen/obd/domain/model/DtcCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/obd/domain/model/DtcCategory;
    .locals 1

    const-class v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/autozen/obd/domain/model/DtcCategory;
    .locals 1

    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->$VALUES:[Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/autozen/obd/domain/model/DtcCategory;

    return-object v0
.end method


# virtual methods
.method public final getPrefix()C
    .locals 0

    .line 1
    iget-char p0, p0, Lcom/zenthek/autozen/obd/domain/model/DtcCategory;->prefix:C

    .line 2
    .line 3
    return p0
.end method
