.class public final enum Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FuelTrimBank"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;",
        "",
        "",
        "displayName",
        "pid",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getPid$kotlin_obd_api",
        "SHORT_TERM_BANK_1",
        "SHORT_TERM_BANK_2",
        "LONG_TERM_BANK_1",
        "LONG_TERM_BANK_2",
        "kotlin-obd-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

.field public static final enum LONG_TERM_BANK_1:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

.field public static final enum LONG_TERM_BANK_2:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

.field public static final enum SHORT_TERM_BANK_1:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

.field public static final enum SHORT_TERM_BANK_2:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final pid:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;
    .locals 4

    sget-object v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->SHORT_TERM_BANK_1:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    sget-object v1, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->SHORT_TERM_BANK_2:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    sget-object v2, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->LONG_TERM_BANK_1:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    sget-object v3, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->LONG_TERM_BANK_2:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    filled-new-array {v0, v1, v2, v3}, [Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    .line 2
    .line 3
    const-string v1, "Short Term Fuel Trim Bank 1"

    .line 4
    .line 5
    const-string v2, "06"

    .line 6
    .line 7
    const-string v3, "SHORT_TERM_BANK_1"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->SHORT_TERM_BANK_1:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    .line 14
    .line 15
    new-instance v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    .line 16
    .line 17
    const-string v1, "Short Term Fuel Trim Bank 2"

    .line 18
    .line 19
    const-string v2, "07"

    .line 20
    .line 21
    const-string v3, "SHORT_TERM_BANK_2"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->SHORT_TERM_BANK_2:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    .line 28
    .line 29
    new-instance v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    .line 30
    .line 31
    const-string v1, "Long Term Fuel Trim Bank 1"

    .line 32
    .line 33
    const-string v2, "08"

    .line 34
    .line 35
    const-string v3, "LONG_TERM_BANK_1"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->LONG_TERM_BANK_1:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    .line 42
    .line 43
    new-instance v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    .line 44
    .line 45
    const-string v1, "Long Term Fuel Trim Bank 2"

    .line 46
    .line 47
    const-string v2, "09"

    .line 48
    .line 49
    const-string v3, "LONG_TERM_BANK_2"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->LONG_TERM_BANK_2:Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    .line 56
    .line 57
    invoke-static {}, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->$values()[Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->$VALUES:[Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->pid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;
    .locals 1

    const-class v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    return-object p0
.end method

.method public static values()[Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;
    .locals 1

    sget-object v0, Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;->$VALUES:[Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/eltonvs/obd/command/fuel/FuelTrimCommand$FuelTrimBank;

    return-object v0
.end method
