.class public final enum Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;",
        "",
        "displayName",
        "",
        "command",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getCommand$kotlin_obd_api",
        "OFF",
        "AUTO_1",
        "AUTO_2",
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

.field private static final synthetic $VALUES:[Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

.field public static final enum AUTO_1:Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

.field public static final enum AUTO_2:Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

.field public static final enum OFF:Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;


# instance fields
.field private final command:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;
    .locals 3

    sget-object v0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->OFF:Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    sget-object v1, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->AUTO_1:Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    sget-object v2, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->AUTO_2:Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    filled-new-array {v0, v1, v2}, [Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    .line 2
    .line 3
    const-string v1, "Off"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const-string v3, "OFF"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->OFF:Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    .line 14
    .line 15
    new-instance v0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    .line 16
    .line 17
    const-string v1, "Auto 1"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    const-string v3, "AUTO_1"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->AUTO_1:Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    .line 28
    .line 29
    new-instance v0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    .line 30
    .line 31
    const-string v1, "Auto 2"

    .line 32
    .line 33
    const-string v2, "2"

    .line 34
    .line 35
    const-string v3, "AUTO_2"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->AUTO_2:Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    .line 42
    .line 43
    invoke-static {}, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->$values()[Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->$VALUES:[Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
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
    iput-object p3, p0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->command:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;
    .locals 1

    const-class v0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    return-object p0
.end method

.method public static values()[Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;
    .locals 1

    sget-object v0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->$VALUES:[Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;

    return-object v0
.end method


# virtual methods
.method public final getCommand$kotlin_obd_api()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/eltonvs/obd/command/AdaptiveTimingMode;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
