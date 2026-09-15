.class public final enum Lcom/zenthek/autozen/obd/domain/model/ObdUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/autozen/obd/domain/model/ObdUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/model/ObdUnit;",
        "",
        "symbol",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSymbol",
        "()Ljava/lang/String;",
        "KMH",
        "RPM",
        "PERCENT",
        "CELSIUS",
        "GRAMS_PER_SEC",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

.field public static final enum CELSIUS:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

.field public static final enum GRAMS_PER_SEC:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

.field public static final enum KMH:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

.field public static final enum NONE:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

.field public static final enum PERCENT:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

.field public static final enum RPM:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;


# instance fields
.field private final symbol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/autozen/obd/domain/model/ObdUnit;
    .locals 6

    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->KMH:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    sget-object v1, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->RPM:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    sget-object v2, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->PERCENT:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    sget-object v3, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->CELSIUS:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    sget-object v4, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->GRAMS_PER_SEC:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    sget-object v5, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->NONE:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    filled-new-array/range {v0 .. v5}, [Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    const/4 v1, 0x0

    .line 4
    const-string v2, "km/h"

    .line 6
    const-string v3, "KMH"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->KMH:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 13
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    const/4 v1, 0x1

    .line 16
    const-string v2, "rpm"

    .line 18
    const-string v3, "RPM"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->RPM:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 25
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    const/4 v1, 0x2

    .line 28
    const-string v2, "%"

    .line 30
    const-string v3, "PERCENT"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->PERCENT:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 37
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    const/4 v1, 0x3

    .line 40
    const-string/jumbo v2, "\u00b0C"

    .line 43
    const-string v3, "CELSIUS"

    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->CELSIUS:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 50
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    const/4 v1, 0x4

    .line 53
    const-string v2, "g/s"

    .line 55
    const-string v3, "GRAMS_PER_SEC"

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->GRAMS_PER_SEC:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 62
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    const/4 v1, 0x5

    .line 65
    const-string v2, ""

    .line 67
    const-string v3, "NONE"

    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->NONE:Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 74
    invoke-static {}, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->$values()[Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    move-result-object v0

    .line 78
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->$VALUES:[Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    .line 80
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 84
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->symbol:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/obd/domain/model/ObdUnit;
    .locals 1

    const-class v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/autozen/obd/domain/model/ObdUnit;
    .locals 1

    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->$VALUES:[Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/autozen/obd/domain/model/ObdUnit;

    return-object v0
.end method


# virtual methods
.method public final getSymbol()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/obd/domain/model/ObdUnit;->symbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
